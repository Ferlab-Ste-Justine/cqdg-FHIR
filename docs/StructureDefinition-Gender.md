# Ferlab.bio Extension/gender - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Extension/gender**

## Extension: Ferlab.bio Extension/gender 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/Gender | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:Gender |

gender for cqdg project

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Ferlab.bio StructureDefinition/cqdg-patient](StructureDefinition-cqdg-patient.md)
* Examples for this Extension: [Patient/PatientExample](Patient-PatientExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/Gender)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Gender.csv), [Excel](StructureDefinition-Gender.xlsx), [Schematron](StructureDefinition-Gender.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Gender",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/Gender",
  "version" : "0.1.0",
  "name" : "Gender",
  "title" : "Ferlab.bio Extension/gender",
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
  "description" : "gender for cqdg project",
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
        "short" : "Ferlab.bio Extension/gender",
        "definition" : "gender for cqdg project"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "min" : 2
      },
      {
        "id" : "Extension.extension:gender",
        "path" : "Extension.extension",
        "sliceName" : "gender",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:gender.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:gender.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "gender"
      },
      {
        "id" : "Extension.extension:gender.value[x]",
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
        "id" : "Extension.extension:gender.value[x]:valueCodeableConcept",
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
          "valueSet" : "https://fhir.cqdg.ca/ValueSet/qc-gender-vs"
        }
      },
      {
        "id" : "Extension.extension:genderCollectionMethod",
        "path" : "Extension.extension",
        "sliceName" : "genderCollectionMethod",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:genderCollectionMethod.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:genderCollectionMethod.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "genderCollectionMethod"
      },
      {
        "id" : "Extension.extension:genderCollectionMethod.value[x]",
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
        "id" : "Extension.extension:genderCollectionMethod.value[x]:valueCodeableConcept",
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
          "valueSet" : "https://fhir.cqdg.ca/ValueSet/gender-collection-method-vs"
        }
      },
      {
        "id" : "Extension.extension:genderAnotherCategory",
        "path" : "Extension.extension",
        "sliceName" : "genderAnotherCategory",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:genderAnotherCategory.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:genderAnotherCategory.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "genderAnotherCategory"
      },
      {
        "id" : "Extension.extension:genderAnotherCategory.value[x]",
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
        "id" : "Extension.extension:genderAnotherCategory.value[x]:valueString",
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
        "fixedUri" : "https://fhir.cqdg.ca/StructureDefinition/Gender"
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

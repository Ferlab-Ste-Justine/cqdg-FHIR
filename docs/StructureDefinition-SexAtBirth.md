# Ferlab.bio Extension/sex-at-birth - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Extension/sex-at-birth**

## Extension: Ferlab.bio Extension/sex-at-birth 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/SexAtBirth | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:SexAtBirth |

Sex at birth for cqdg project

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Ferlab.bio StructureDefinition/cqdg-patient](StructureDefinition-cqdg-patient.md)
* Examples for this Extension: [Patient/PatientExample](Patient-PatientExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/SexAtBirth)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SexAtBirth.csv), [Excel](StructureDefinition-SexAtBirth.xlsx), [Schematron](StructureDefinition-SexAtBirth.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SexAtBirth",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/SexAtBirth",
  "version" : "0.1.0",
  "name" : "SexAtBirth",
  "title" : "Ferlab.bio Extension/sex-at-birth",
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
  "description" : "Sex at birth for cqdg project",
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
        "short" : "Ferlab.bio Extension/sex-at-birth",
        "definition" : "Sex at birth for cqdg project"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "min" : 2
      },
      {
        "id" : "Extension.extension:sexAtBirth",
        "path" : "Extension.extension",
        "sliceName" : "sexAtBirth",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:sexAtBirth.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:sexAtBirth.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "sexAtBirth"
      },
      {
        "id" : "Extension.extension:sexAtBirth.value[x]",
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
        "id" : "Extension.extension:sexAtBirth.value[x]:valueCodeableConcept",
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
          "valueSet" : "https://fhir.cqdg.ca/ValueSet/sex-at-birth-vs"
        }
      },
      {
        "id" : "Extension.extension:sexAtBirthCollectionMethod",
        "path" : "Extension.extension",
        "sliceName" : "sexAtBirthCollectionMethod",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:sexAtBirthCollectionMethod.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:sexAtBirthCollectionMethod.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "sexAtBirthCollectionMethod"
      },
      {
        "id" : "Extension.extension:sexAtBirthCollectionMethod.value[x]",
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
        "id" : "Extension.extension:sexAtBirthCollectionMethod.value[x]:valueCodeableConcept",
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
          "valueSet" : "https://fhir.cqdg.ca/ValueSet/sex-at-birth-collection-method-vs"
        }
      },
      {
        "id" : "Extension.extension:sexAtBirthAnotherCategory",
        "path" : "Extension.extension",
        "sliceName" : "sexAtBirthAnotherCategory",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:sexAtBirthAnotherCategory.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:sexAtBirthAnotherCategory.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "sexAtBirthAnotherCategory"
      },
      {
        "id" : "Extension.extension:sexAtBirthAnotherCategory.value[x]",
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
        "id" : "Extension.extension:sexAtBirthAnotherCategory.value[x]:valueString",
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
        "fixedUri" : "https://fhir.cqdg.ca/StructureDefinition/SexAtBirth"
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

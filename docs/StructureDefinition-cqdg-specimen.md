# Ferlab.bio StructureDefinition/cqdg-specimen - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio StructureDefinition/cqdg-specimen**

## Resource Profile: Ferlab.bio StructureDefinition/cqdg-specimen 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/cqdg-specimen | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:CQDGSpecimen |

 
An example of a cqdg Specimen 

**Usages:**

* Examples for this Profile: [Specimen/SpecimenExample](Specimen-SpecimenExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/cqdg-specimen)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-cqdg-specimen.csv), [Excel](StructureDefinition-cqdg-specimen.xlsx), [Schematron](StructureDefinition-cqdg-specimen.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "cqdg-specimen",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/cqdg-specimen",
  "version" : "0.1.0",
  "name" : "CQDGSpecimen",
  "title" : "Ferlab.bio StructureDefinition/cqdg-specimen",
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
  "description" : "An example of a cqdg Specimen",
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
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Specimen",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Specimen",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Specimen",
        "path" : "Specimen"
      },
      {
        "id" : "Specimen.extension",
        "path" : "Specimen.extension",
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
        "id" : "Specimen.extension:ageAt",
        "path" : "Specimen.extension",
        "sliceName" : "ageAt",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.cqdg.ca/StructureDefinition/AgeAtEvent"]
          }
        ]
      },
      {
        "id" : "Specimen.extension:cancerAnatomicLocation",
        "path" : "Specimen.extension",
        "sliceName" : "cancerAnatomicLocation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.cqdg.ca/StructureDefinition/CancerBiospecimenAnatomicLocation"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.extension:tumorHistologicalType",
        "path" : "Specimen.extension",
        "sliceName" : "tumorHistologicalType",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.cqdg.ca/StructureDefinition/TumorHistologicalType"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.extension:cancerBiospecimenType",
        "path" : "Specimen.extension",
        "sliceName" : "cancerBiospecimenType",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.cqdg.ca/StructureDefinition/CancerBiospecimenType"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.extension:tumorNormalDesignation",
        "path" : "Specimen.extension",
        "sliceName" : "tumorNormalDesignation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.cqdg.ca/StructureDefinition/TumorNormalDesignation"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.identifier",
        "path" : "Specimen.identifier",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "system"
            }
          ],
          "rules" : "openAtEnd"
        },
        "min" : 1
      },
      {
        "id" : "Specimen.identifier:CQDG_ID",
        "path" : "Specimen.identifier",
        "sliceName" : "CQDG_ID",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Specimen.identifier:CQDG_ID.system",
        "path" : "Specimen.identifier.system",
        "min" : 1,
        "patternUri" : "https://fhir.cqdg.ca/fhir/Specimen"
      },
      {
        "id" : "Specimen.type",
        "path" : "Specimen.type",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://fhir.cqdg.ca/ValueSet/cqdg-specimen-tissue-source-vs"
        }
      }
    ]
  }
}

```

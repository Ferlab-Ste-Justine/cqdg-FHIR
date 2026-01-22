# Ferlab.bio StructureDefinition/cqdg-patient - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio StructureDefinition/cqdg-patient**

## Resource Profile: Ferlab.bio StructureDefinition/cqdg-patient 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/StructureDefinition/cqdg-patient | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:CQDGPatient |

 
An example of a cqdg Patient 

**Usages:**

* Examples for this Profile: [Patient/PatientExample](Patient-PatientExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.cqdg|current/StructureDefinition/cqdg-patient)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-cqdg-patient.csv), [Excel](StructureDefinition-cqdg-patient.xlsx), [Schematron](StructureDefinition-cqdg-patient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "cqdg-patient",
  "url" : "https://fhir.cqdg.ca/StructureDefinition/cqdg-patient",
  "version" : "0.1.0",
  "name" : "CQDGPatient",
  "title" : "Ferlab.bio StructureDefinition/cqdg-patient",
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
  "description" : "An example of a cqdg Patient",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "cda",
      "uri" : "http://hl7.org/v3/cda",
      "name" : "CDA (R2)"
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
    },
    {
      "identity" : "loinc",
      "uri" : "http://loinc.org",
      "name" : "LOINC code for the element"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Patient",
        "path" : "Patient"
      },
      {
        "id" : "Patient.meta.profile",
        "path" : "Patient.meta.profile",
        "min" : 1
      },
      {
        "id" : "Patient.meta.tag",
        "path" : "Patient.meta.tag",
        "min" : 2,
        "max" : "2"
      },
      {
        "id" : "Patient.extension",
        "path" : "Patient.extension",
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
        "min" : 4
      },
      {
        "id" : "Patient.extension:ageOfDeath",
        "path" : "Patient.extension",
        "sliceName" : "ageOfDeath",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.cqdg.ca/StructureDefinition/AgeOfDeath"]
          }
        ]
      },
      {
        "id" : "Patient.extension:ageAtRecruitment",
        "path" : "Patient.extension",
        "sliceName" : "ageAtRecruitment",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.cqdg.ca/StructureDefinition/AgeAtRecruitment"]
          }
        ]
      },
      {
        "id" : "Patient.extension:ethnicity",
        "path" : "Patient.extension",
        "sliceName" : "ethnicity",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.cqdg.ca/StructureDefinition/QCEthnicity"]
          }
        ]
      },
      {
        "id" : "Patient.extension:ethnicity.value[x]",
        "path" : "Patient.extension.value[x]",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://fhir.cqdg.ca/ValueSet/qc-ethnicity-vs"
        }
      },
      {
        "id" : "Patient.extension:gender",
        "path" : "Patient.extension",
        "sliceName" : "gender",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.cqdg.ca/StructureDefinition/Gender"]
          }
        ]
      },
      {
        "id" : "Patient.extension:sexAtBirth",
        "path" : "Patient.extension",
        "sliceName" : "sexAtBirth",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.cqdg.ca/StructureDefinition/SexAtBirth"]
          }
        ]
      },
      {
        "id" : "Patient.extension:race",
        "path" : "Patient.extension",
        "sliceName" : "race",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.cqdg.ca/StructureDefinition/Race"]
          }
        ]
      },
      {
        "id" : "Patient.extension:vitalStatus",
        "path" : "Patient.extension",
        "sliceName" : "vitalStatus",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.cqdg.ca/StructureDefinition/VitalStatus"]
          }
        ]
      },
      {
        "id" : "Patient.extension:vitalStatus.value[x]",
        "path" : "Patient.extension.value[x]",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://fhir.cqdg.ca/ValueSet/vital-status-vs"
        }
      }
    ]
  }
}

```

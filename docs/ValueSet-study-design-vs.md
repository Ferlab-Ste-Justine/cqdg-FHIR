# Ferlab.bio ValueSet/study-design - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio ValueSet/study-design**

## ValueSet: Ferlab.bio ValueSet/study-design 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/ValueSet/study-design-vs | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:StudyDesignVS |

 
Study Design ValueSet 

 **References** 

* [Ferlab.bio Extension/data-category](StructureDefinition-StudyDesignExtension.md)
* [Ferlab.bio StructureDefinition/cqdg-study](StructureDefinition-cqdg-research-study.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "study-design-vs",
  "url" : "https://fhir.cqdg.ca/ValueSet/study-design-vs",
  "version" : "0.1.0",
  "name" : "StudyDesignVS",
  "title" : "Ferlab.bio ValueSet/study-design",
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
  "description" : "Study Design ValueSet",
  "compose" : {
    "include" : [
      {
        "system" : "https://fhir.cqdg.ca/CodeSystem/study-design"
      }
    ]
  }
}

```

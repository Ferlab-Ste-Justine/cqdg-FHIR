# Ferlab.bio ValueSet/population - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio ValueSet/population**

## ValueSet: Ferlab.bio ValueSet/population 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/ValueSet/population-vs | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:PopulationVS |

 
Population ValueSet 

 **References** 

* [Ferlab.bio Extension/population-info](StructureDefinition-population-info.md)

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
  "id" : "population-vs",
  "url" : "https://fhir.cqdg.ca/ValueSet/population-vs",
  "version" : "0.1.0",
  "name" : "PopulationVS",
  "title" : "Ferlab.bio ValueSet/population",
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
  "description" : "Population ValueSet",
  "compose" : {
    "include" : [
      {
        "system" : "https://fhir.cqdg.ca/CodeSystem/population"
      }
    ]
  }
}

```

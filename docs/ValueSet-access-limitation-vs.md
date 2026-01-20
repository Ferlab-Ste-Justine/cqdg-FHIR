# Ferlab.bio ValueSet/access-limitation - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio ValueSet/access-limitation**

## ValueSet: Ferlab.bio ValueSet/access-limitation 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/ValueSet/access-limitation-vs | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:AccessLimitationsVS |

 
Restriction on access 

 **References** 

* [Ferlab.bio Extension/access-limitations](StructureDefinition-AccessLimitations.md)

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
  "id" : "access-limitation-vs",
  "url" : "https://fhir.cqdg.ca/ValueSet/access-limitation-vs",
  "version" : "0.1.0",
  "name" : "AccessLimitationsVS",
  "title" : "Ferlab.bio ValueSet/access-limitation",
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
  "description" : "Restriction on access",
  "compose" : {
    "include" : [
      {
        "system" : "http://purl.obolibrary.org/obo/duo.owl"
      }
    ]
  }
}

```

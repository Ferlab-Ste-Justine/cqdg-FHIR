# NCIT Special Codes ValueSet - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NCIT Special Codes ValueSet**

## ValueSet: NCIT Special Codes ValueSet 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/ValueSet/ncit-special-codes-vs | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:CancerBiospecimenTypeVS |

 
ValueSet for selected NCIT codes from NCI Thesaurus. 

 **References** 

* [Ferlab.bio Extension/CancerBiospecimenType](StructureDefinition-CancerBiospecimenType.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (not supported by Publication Tooling)

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
  "id" : "ncit-special-codes-vs",
  "url" : "https://fhir.cqdg.ca/ValueSet/ncit-special-codes-vs",
  "version" : "0.1.0",
  "name" : "CancerBiospecimenTypeVS",
  "title" : "NCIT Special Codes ValueSet",
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
  "description" : "ValueSet for selected NCIT codes from NCI Thesaurus.",
  "compose" : {
    "include" : [
      {
        "system" : "http://purl.obolibrary.org/obo/ncit.owl",
        "concept" : [
          {
            "code" : "NCIT:C156445",
            "display" : "Derived Cell Line"
          },
          {
            "code" : "NCIT:156440",
            "display" : "Metastatic Tumor Sample"
          },
          {
            "code" : "NCIT:156441",
            "display" : "Sample Derived from New Primary"
          },
          {
            "code" : "NCIT:164032",
            "display" : "Tumor-Adjacent Normal Specimen"
          },
          {
            "code" : "NCIT:C18009",
            "display" : "Tumor Tissue"
          },
          {
            "code" : "NCIT:C162623",
            "display" : "Normal Tissue Segment"
          },
          {
            "code" : "NCIT:C156443",
            "display" : "Cell Line-Derived Xenograft"
          }
        ]
      }
    ]
  }
}

```

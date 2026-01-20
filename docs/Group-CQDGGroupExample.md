# Ferlab.bio Example/cqdg-group - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio Example/cqdg-group**

## Example Group: Ferlab.bio Example/cqdg-group

Profiles: [Ferlab.bio StructureDefinition/cqdg-group](StructureDefinition-cqdg-group.md), [https://fhir.cqdg.ca/StructureDefinition/CQDGGroup](https://simplifier.net/resolve?scope=hl7.fhir.ca.baseline@1.0.2&canonical=https://fhir.cqdg.ca/StructureDefinition/CQDGGroup)

Tag: CAG (Details: [not stated] code CAG)

**identifier**: ?ngen-9? (use: official, )

**type**: Person

**actual**: true

**code**: Case - affected relative

**quantity**: 3

### Members

| | |
| :--- | :--- |
| - | **Entity** |
| * | [Anonymous Patient (no stated gender), DoB Unknown ( 343434343434 (use: secondary, ))](Patient-PatientExample.md) |



## Resource Content

```json
{
  "resourceType" : "Group",
  "id" : "CQDGGroupExample",
  "meta" : {
    "profile" : [
      "https://fhir.cqdg.ca/StructureDefinition/cqdg-group",
      "https://fhir.cqdg.ca/StructureDefinition/CQDGGroup"
    ],
    "tag" : [
      {
        "code" : "CAG"
      }
    ]
  },
  "identifier" : [
    {
      "use" : "official"
    }
  ],
  "type" : "person",
  "actual" : true,
  "code" : {
    "coding" : [
      {
        "display" : "Case - affected relative"
      }
    ]
  },
  "quantity" : 3,
  "member" : [
    {
      "entity" : {
        "reference" : "Patient/PatientExample"
      }
    }
  ]
}

```

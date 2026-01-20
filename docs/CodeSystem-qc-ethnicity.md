# Ferlab.bio CodeSystem/qc-ethnicity - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/qc-ethnicity**

## CodeSystem: Ferlab.bio CodeSystem/qc-ethnicity 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/qc-ethnicity | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:QCEthnicityCodeSystem |

 
Classification of people living in Quebec in a named category of humans sharing a common history, geographic origin or nationality. The ethnic codes used to represent these concepts are based on a list provided by the genomic sequencing center 

 This Code system is referenced in the content logical definition of the following value sets: 

* [QCEthnicityVS](ValueSet-qc-ethnicity-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "qc-ethnicity",
  "url" : "https://fhir.cqdg.ca/CodeSystem/qc-ethnicity",
  "version" : "0.1.0",
  "name" : "QCEthnicityCodeSystem",
  "title" : "Ferlab.bio CodeSystem/qc-ethnicity",
  "status" : "active",
  "experimental" : false,
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
  "description" : "Classification of people living in Quebec in a named category of humans sharing a common history, geographic origin or nationality. The ethnic codes used to represent these concepts are based on a list provided by the genomic sequencing center",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 11,
  "concept" : [
    {
      "code" : "French Canadian",
      "display" : "French Canadian",
      "definition" : "Descendants of the First Nations of the St. Lawrence Valley",
      "designation" : [
        {
          "language" : "fr",
          "value" : "Canadien Francais"
        }
      ]
    },
    {
      "code" : "English Canadian",
      "display" : "English Canadian",
      "definition" : "Descendants of the First Nations of the St. Lawrence Valley",
      "designation" : [
        {
          "language" : "fr",
          "value" : "Canadien Anglais"
        }
      ]
    },
    {
      "code" : "First Nation, Inuit, Metis",
      "display" : "First Nation, Inuit, Metis",
      "definition" : "Person who are descendants of the natives or the indigenous peoples of the Americas",
      "designation" : [
        {
          "language" : "fr",
          "value" : "Premières Nations, Métis et Inuits du Canada"
        }
      ]
    },
    {
      "code" : "European",
      "display" : "European",
      "definition" : "Anyone from or whose ancestors originate from the European continent (excluding French Canadians).",
      "designation" : [
        {
          "language" : "fr",
          "value" : "Caucasien Européen"
        }
      ]
    },
    {
      "code" : "Arab",
      "display" : "Arab",
      "designation" : [
        {
          "language" : "fr",
          "value" : "Arabe"
        }
      ]
    },
    {
      "code" : "Latin American",
      "display" : "Latin American",
      "definition" : "Canadian or Quebecois who are descendants of people from Latin America",
      "designation" : [
        {
          "language" : "fr",
          "value" : "Hispanique"
        }
      ]
    },
    {
      "code" : "African or Caribbean",
      "display" : "African or Caribbean",
      "definition" : "Person belonging to ethnic group with total or partial ancestry from any of the black racial groups of Africa.",
      "designation" : [
        {
          "language" : "fr",
          "value" : "Africain ou caribéen"
        }
      ]
    },
    {
      "code" : "East and Southeast Asian",
      "display" : "East and Southeast Asian",
      "definition" : "Canadian or Quebecois who are descendants of people from east and southeast asia",
      "designation" : [
        {
          "language" : "fr",
          "value" : "Asiatique de l'est et du sud-est"
        }
      ]
    },
    {
      "code" : "South Asian",
      "display" : "South Asian",
      "definition" : "Canadian or Quebecois who are descendants of people from south asia",
      "designation" : [
        {
          "language" : "fr",
          "value" : "Asiatique du sud"
        }
      ]
    },
    {
      "code" : "Mixted",
      "display" : "Mixted",
      "definition" : "Individual descending from more than one ethnic group",
      "designation" : [
        {
          "language" : "fr",
          "value" : "Mixte"
        }
      ]
    },
    {
      "code" : "Other",
      "display" : "Other",
      "definition" : "Other ethnicity",
      "designation" : [
        {
          "language" : "fr",
          "value" : "Autre"
        }
      ]
    }
  ]
}

```

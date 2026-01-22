# Ferlab.bio CodeSystem/cause-of-death - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/cause-of-death**

## CodeSystem: Ferlab.bio CodeSystem/cause-of-death 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/cause-of-death-codes | *Version*:0.1.0 |
| Active as of 2026-01-22 | *Computable Name*:CauseOfDeathCodes |

 
Codes for cause of death 

 This Code system is referenced in the content logical definition of the following value sets: 

* [CauseOfDeathVS](ValueSet-cause-of-death-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cause-of-death-codes",
  "url" : "https://fhir.cqdg.ca/CodeSystem/cause-of-death-codes",
  "version" : "0.1.0",
  "name" : "CauseOfDeathCodes",
  "title" : "Ferlab.bio CodeSystem/cause-of-death",
  "status" : "active",
  "experimental" : false,
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
  "description" : "Codes for cause of death",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 8,
  "concept" : [
    {
      "code" : "Cancer",
      "display" : "Cancer",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/cause-of-death-codes",
            "code" : "Cancer"
          },
          "value" : "Cancer"
        }
      ]
    },
    {
      "code" : "Heart-disease",
      "display" : "Heart disease",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/cause-of-death-codes",
            "code" : "Heart-disease"
          },
          "value" : "Heart disease"
        }
      ]
    },
    {
      "code" : "Cerebrovascular-disease",
      "display" : "Cerebrovascular disease",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/cause-of-death-codes",
            "code" : "Cerebrovascular-disease"
          },
          "value" : "Cerebrovascular disease"
        }
      ]
    },
    {
      "code" : "Accidental-death",
      "display" : "Accidental death",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/cause-of-death-codes",
            "code" : "Accidental-death"
          },
          "value" : "Accidental death"
        }
      ]
    },
    {
      "code" : "Chronic-lower-respiratory-diseases",
      "display" : "Chronic lower respiratory diseases",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/cause-of-death-codes",
            "code" : "Chronic-lower-respiratory-diseases"
          },
          "value" : "Chronic lower respiratory diseases"
        }
      ]
    },
    {
      "code" : "Influenza-and-pneumonia",
      "display" : "Influenza and pneumonia",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/cause-of-death-codes",
            "code" : "Influenza-and-pneumonia"
          },
          "value" : "Influenza and pneumonia"
        }
      ]
    },
    {
      "code" : "Other-reasons",
      "display" : "Other reasons",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/cause-of-death-codes",
            "code" : "Other-reasons"
          },
          "value" : "Other reasons"
        }
      ]
    },
    {
      "code" : "Unknown",
      "display" : "Unknown",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/cause-of-death-codes",
            "code" : "Unknown"
          },
          "value" : "Unknown"
        }
      ]
    }
  ]
}

```

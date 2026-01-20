# Ferlab.bio CodeSystem/research-domain - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/research-domain**

## CodeSystem: Ferlab.bio CodeSystem/research-domain 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/research-domain | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:ResearchDomainCodeSystem |

 
Research domain 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ResearchDomain](ValueSet-research-domain-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "research-domain",
  "url" : "https://fhir.cqdg.ca/CodeSystem/research-domain",
  "version" : "0.1.0",
  "name" : "ResearchDomainCodeSystem",
  "title" : "Ferlab.bio CodeSystem/research-domain",
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
  "description" : "Research domain",
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 14,
  "concept" : [
    {
      "code" : "aging",
      "display" : "Aging study",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/research-domain",
            "code" : "aging"
          },
          "value" : "Aging study"
        }
      ]
    },
    {
      "code" : "birth-defect",
      "display" : "Birth defect study",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/research-domain",
            "code" : "birth-defect"
          },
          "value" : "Birth defect study"
        }
      ]
    },
    {
      "code" : "cancer",
      "display" : "Cancer study",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/research-domain",
            "code" : "cancer"
          },
          "value" : "cancer study"
        }
      ]
    },
    {
      "code" : "circulatory-and-respiratory-health",
      "display" : "Circulatory and Respiratory Health study",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/research-domain",
            "code" : "circulatory-and-respiratory-health"
          },
          "value" : "Circulatory and Respiratory Health study"
        }
      ]
    },
    {
      "code" : "general-health",
      "display" : "General Health",
      "definition" : "General Health study",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/research-domain",
            "code" : "general-health"
          },
          "value" : "General Health study"
        }
      ]
    },
    {
      "code" : "infection-and-immunity",
      "display" : "Infection and Immunity study",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/research-domain",
            "code" : "infection-and-immunity"
          },
          "value" : "Infection and Immunity study"
        }
      ]
    },
    {
      "code" : "musculoskeletal-health-and-arthritis",
      "display" : "Musculoskeletal Health and Arthritis study",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/research-domain",
            "code" : "musculoskeletal-health-and-arthritis"
          },
          "value" : "Musculoskeletal Health and Arthritis study"
        }
      ]
    },
    {
      "code" : "neurodevelopmental-conditions",
      "display" : "Neurodevelopmental Conditions",
      "definition" : "Neurodevelopmental Conditions study",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/research-domain",
            "code" : "neurodevelopmental-conditions"
          },
          "value" : "Neurodevelopmental Conditions study"
        }
      ]
    },
    {
      "code" : "neurosciences-mental-health-and-addiction",
      "display" : "Neurosciences, Mental Health and Addiction",
      "definition" : "Neurosciences, Mental Health and Addiction study",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/research-domain",
            "code" : "neurosciences-mental-health-and-addiction"
          },
          "value" : "Neurosciences, Mental Health and Addiction study"
        }
      ]
    },
    {
      "code" : "nutrition-metabolism-and-diabetes",
      "display" : "Nutrition, Metabolism and Diabetes",
      "definition" : "Nutrition, Metabolism and Diabetes study",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/research-domain",
            "code" : "nutrition-metabolism-and-diabetes"
          },
          "value" : "Nutrition, Metabolism and Diabetes study"
        }
      ]
    },
    {
      "code" : "population-genomics",
      "display" : "Population Genomics",
      "definition" : "Population Genomics study",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/research-domain",
            "code" : "population-genomics"
          },
          "value" : "Population Genomics study"
        }
      ]
    },
    {
      "code" : "rare-diseases",
      "display" : "Rare Diseases",
      "definition" : "Rare Diseases study",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/research-domain",
            "code" : "rare-diseases"
          },
          "value" : "Rare Diseases study"
        }
      ]
    },
    {
      "code" : "not-applicable",
      "display" : "Not Applicable",
      "definition" : "Not Applicable study",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/research-domain",
            "code" : "not-applicable"
          },
          "value" : "Not Applicable study"
        }
      ]
    },
    {
      "code" : "other",
      "display" : "Other",
      "definition" : "Other study",
      "designation" : [
        {
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/research-domain",
            "code" : "other"
          },
          "value" : "Other study"
        }
      ]
    }
  ]
}

```

# Ferlab.bio CodeSystem/study-design - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/study-design**

## CodeSystem: Ferlab.bio CodeSystem/study-design 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/study-design | *Version*:0.1.0 |
| Active as of 2026-01-20 | *Computable Name*:StudyDesign |

 
Data category 

 This Code system is referenced in the content logical definition of the following value sets: 

* [StudyDesignVS](ValueSet-study-design-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "study-design",
  "url" : "https://fhir.cqdg.ca/CodeSystem/study-design",
  "version" : "0.1.0",
  "name" : "StudyDesign",
  "title" : "Ferlab.bio CodeSystem/study-design",
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
  "description" : "Data category",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 8,
  "concept" : [
    {
      "code" : "case_only",
      "display" : "Case only",
      "designation" : [
        {
          "language" : "fr",
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/study-design",
            "code" : "case_only"
          },
          "value" : "Cas unique"
        }
      ]
    },
    {
      "code" : "case_control",
      "display" : "Case-control",
      "designation" : [
        {
          "language" : "fr",
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/study-design",
            "code" : "case_control"
          },
          "value" : "Cas-témoins"
        }
      ]
    },
    {
      "code" : "retrospective",
      "display" : "Retrospective",
      "designation" : [
        {
          "language" : "fr",
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/study-design",
            "code" : "retrospective"
          },
          "value" : "Rétrospectif"
        }
      ]
    },
    {
      "code" : "registry",
      "display" : "Registry",
      "designation" : [
        {
          "language" : "fr",
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/study-design",
            "code" : "registry"
          },
          "value" : "Registre"
        }
      ]
    },
    {
      "code" : "prospective",
      "display" : "Prospective",
      "designation" : [
        {
          "language" : "fr",
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/study-design",
            "code" : "prospective"
          },
          "value" : "Prospectif"
        }
      ]
    },
    {
      "code" : "interventional",
      "display" : "Interventional",
      "designation" : [
        {
          "language" : "fr",
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/study-design",
            "code" : "interventional"
          },
          "value" : "Interventionnel"
        }
      ]
    },
    {
      "code" : "cross_sectional",
      "display" : "Cross-sectional",
      "designation" : [
        {
          "language" : "fr",
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/study-design",
            "code" : "cross_sectional"
          },
          "value" : "Transversal"
        }
      ]
    },
    {
      "code" : "cohort",
      "display" : "Cohort",
      "designation" : [
        {
          "language" : "fr",
          "use" : {
            "system" : "https://fhir.cqdg.ca/CodeSystem/study-design",
            "code" : "cohort"
          },
          "value" : "Cohorte"
        }
      ]
    }
  ]
}

```

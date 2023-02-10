// new profile definition
Profile: CQDGResearchStudy
Parent: ResearchStudy
Id: cqdg-research-study
Description: "A research study in CQDG"


* category 0..1
  * coding 0..1
  * text 0..1

* keyword 0..*  // Codes GA4GH
  * text 0..1
* status 1..1

* extension contains PopulationInfo named population 0..1
* extension contains AccessLimitations named accessLimitations 0..1
* extension contains AccessRequirements named accessRequirements 0..*

// -----------------------------------------------------
// example instance of profile defined
Instance: ResearchStudyExample
InstanceOf: CQDGResearchStudy
Description: "An example of a research study."

* meta.profile = "http://hl7.org/fhir/StructureDefinition/ResearchStudy"

* identifier[0].use = #official
* identifier[=].value = "CAG"

* title = "CARTaGENE"
* status = #completed
* description = "CARTaGENE is a public research platform of the CHU Sainte-Justine created to accelerate health research. CARTaGENE consists of both biological samples and health data from 43,000 Qu√©bec residents aged between 40 to 69 years."

* contact[0].name = "TBD"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "https://sdas.cartagene.qc.ca"


* category[0].coding[0].system = "http://fhir.cqdg.ferlab.bio/CodeSystem/study-domain"
* category[=].coding[=].code = #"General Health"
* category[=].coding[=].display = "General Health"


// Note: pas lié au consentement de l'individu mais plutot au business model de l'étude.
* extension[accessLimitations][0].valueCoding.code = #DUO:0000005
* extension[accessLimitations][0].valueCoding.display = "obsolete general research use and clinical care"

* extension[accessRequirements][+].valueCoding.code = #DUO:0000019
* extension[accessRequirements][=].valueCoding.display = "publication required"

* extension[accessRequirements][+].valueCoding.code = #$DUO:0000021
* extension[accessRequirements][=].valueCoding.display = "ethics approval required"

* extension[accessRequirements][+].valueCoding.code = #$DUO:0000025
* extension[accessRequirements][=].valueCoding.display = "time limit on use"

* extension[accessRequirements][+].valueCoding.code = #DUO:0000026
* extension[accessRequirements][=].valueCoding.display = "user specific restriction"

* extension[accessRequirements][+].valueCoding.code = #DUO:0000027
* extension[accessRequirements][=].valueCoding.display = "project specific restriction"

* extension[accessRequirements][+].valueCoding.code = #DUO:0000029
* extension[accessRequirements][=].valueCoding.display = "return to database or resource"

* keyword[0].text = "genomics"
* keyword[+].text = "chronic conditions"
* keyword[+].text = "population-based cohort"
* keyword[+].text = "survey data"

// à vérifier
* principalInvestigator[0].reference = "Practitioner/10123"
* principalInvestigator[0].display = "to be determined"


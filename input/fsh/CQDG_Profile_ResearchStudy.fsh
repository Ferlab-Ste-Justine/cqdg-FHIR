// new profile definition
Profile: CQDGResearchStudy
Parent: ResearchStudy
Id: cqdg-research-study
Description: "A research study in CQDG"
Title: "Ferlab.bio StructureDefinition/cqdg-study"

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #openAtEnd
* identifier contains CQDG_ID 1..1
* identifier[CQDG_ID].system = "https://fhir.cqdg.ca/fhir/ResearchStudy"

* category 0..1
  * coding 0..1
  * text 0..1

* keyword 0..*  // Codes GA4GH
  * text 0..1
* status 1..1

* extension contains PopulationInfo named population 0..1
* extension contains AccessLimitations named accessLimitations 0..1
* extension contains AccessRequirements named accessRequirements 0..*
* extension contains Dataset named dataset 0..*

// -----------------------------------------------------
// example instance of profile defined
Instance: ResearchStudyExample
InstanceOf: CQDGResearchStudy
Description: "An example of a research study."
Title: "Ferlab.bio Example/cqdg-study"

* meta.profile = "http://hl7.org/fhir/StructureDefinition/ResearchStudy"

* identifier[CQDG_ID].system = "https://fhir.cqdg.ca/fhir/ResearchStudy"
* identifier[CQDG_ID].value = "ResearchStudyExample"
* identifier[1].use = #secondary
* identifier[=].value = "CAG"

* title = "CARTaGENE"
* status = #completed
* description = "CARTaGENE is a public research platform of the CHU Sainte-Justine created to accelerate health research. CARTaGENE consists of both biological samples and health data from 43,000 Qu√©bec residents aged between 40 to 69 years."

* contact[0].name = "TBD"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "https://sdas.cartagene.qc.ca"


* category[0].coding[0].system = "https://fhir.cqdg.ca/CodeSystem/study-domain"
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

* extension[dataset][0].extension[name].valueString = "Dataset 1"
* extension[dataset][0].extension[description].valueString = "Dataset 1 description"
* extension[dataset][+].extension[name].valueString = "Dataset 2"
* extension[dataset][=].extension[description].valueString = "Dataset 2 description"


* keyword[0].text = "genomics"
* keyword[+].text = "chronic conditions"
* keyword[+].text = "population-based cohort"
* keyword[+].text = "survey data"

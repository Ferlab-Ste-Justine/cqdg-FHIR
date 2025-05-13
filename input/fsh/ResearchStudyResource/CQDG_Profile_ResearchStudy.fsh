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

* extension contains DataCategoryExtension named dataCategory 1..*
* extension[dataCategory].valueCodeableConcept from data-category-vs

* extension contains StudyDesignExtension named studyDesign 1..*
* extension[studyDesign].valueCodeableConcept from study-design-vs

* extension contains DataCollectionMethodExtension named dataCollectionMethod 1..*
* extension[dataCollectionMethod].valueCodeableConcept from data-collection-method-vs

* extension contains Restricted named restricted 1..1
* extension contains ResearchStudyExpectedContent named researchStudyExpectedContent 0..1

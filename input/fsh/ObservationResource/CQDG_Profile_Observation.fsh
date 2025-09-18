Profile: CQDGObservationGroup
Parent: Observation
Description: "An example of a cqdg group"
Id: cqdg-observation-group
Title: "Ferlab.bio StructureDefinition/cqdg-observation"

* meta.profile 1..*
* meta.tag 2..2


Profile: CQDGObservationTumorNormalDesignation
Title: "Ferlab.bio StructureDefinition/tumor-normal-designation"
Parent: CQDGObservationGroup
Description: "An example of a cqdg Observation Group"

* code.coding
  * system = "https://fhir.cqdg.ca/CodeSystem/cqdg-observation-code"
  * code = #"Tumor-normal-designation"
* valueCodeableConcept
  * coding
    * system from https://fhir.cqdg.ca/CodeSystem/tumor-normal-designation-vs

//----------------------------------

Profile: CQDGObservationDiseaseStatus
Parent: CQDGObservationGroup
Title: "Ferlab.bio StructureDefinition/disease-status"
Description: "An example of a cqdg group"
* code.coding
  * system = "https://fhir.cqdg.ca/CodeSystem/cqdg-observation-code"
  * code = #"Disease-Status"
* valueCodeableConcept from disease-status-vs (required)

//----------------------------------

Profile: CQDGObservationCauseOfDeath
Parent: CQDGObservationGroup
Title: "Ferlab.bio StructureDefinition/cause-of-death"
Description: "An example of a cqdg Observation (cause of death)"
* code.coding
  * system = "https://fhir.cqdg.ca/CodeSystem/cqdg-observation-code"
  * code = #"Cause-of-Death"
* valueCodeableConcept
  * coding
    * system from https://fhir.cqdg.ca/CodeSystem/cause-of-death-vs

//----------------------------------

Profile: CQDGObservationPhenotype
Parent: CQDGObservationGroup
Title: "Ferlab.bio StructureDefinition/phenotype"
Description: "An example of a cqdg Observation (phenotype)"
* code.coding
  * system = "https://fhir.cqdg.ca/CodeSystem/cqdg-observation-code"
  * code = #"Phenotype"
* valueCodeableConcept
  * coding
    * system from http://purl.obolibrary.org/obo/hp.owl

//----------------------------------

Profile: CQDGObservationFamilyRelationship
Parent: CQDGObservationGroup
Title: "Ferlab.bio StructureDefinition/family-relationship"
Description: "An example of a cqdg Observation (family relationship)"
* code.coding
  * system = "https://fhir.cqdg.ca/CodeSystem/cqdg-observation-code"
  * code = #"Family-relationship"
* valueCodeableConcept
  * coding
    * system from relationship-to-proband-vs

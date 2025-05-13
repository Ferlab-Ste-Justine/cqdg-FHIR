// ObservationPhenotypeExample:
Instance: ObservationPhenotypeExample
InstanceOf: CQDGObservationPhenotype
Title: "Ferlab.bio Example/ObservationPhenotype"
Description: "An example of a cqdg Observation (phenotype)"
* status = #registered
* subject.reference = "Patient/PatientExample"
* code.coding
  * system = "https://fhir.cqdg.ca/CodeSystem/cqdg-observation-code"
  * code = #Phenotype
* code.text = "Phenotype observation"

//-------------------------------------

// ObservationDiseaseStatus:
Instance: ObservationDiseaseStatusExample
InstanceOf: CQDGObservationDiseaseStatus
Title: "Ferlab.bio Example/ObservationDiseaseStatus"
Description: "An example of a cqdg Observation (disease status)"
* status = #registered
* subject.reference = "Patient/PatientExample"

* code.coding
  * system = "https://fhir.cqdg.ca/CodeSystem/cqdg-observation-code"
  * code = #Disease-Status
* code.text = "Disease-Status observation"

* valueCodeableConcept.coding
  * system = "https://fhir.cqdg.ca/CodeSystem/disease-status"
  * code = #Affected
  * display = "Affected"

//-------------------------------------
// ObservationCauseOfDeath:
Instance: ObservationCauseOfDeathExample
InstanceOf: CQDGObservationCauseOfDeath
Title: "Ferlab.bio Example/ObservationCauseOfDeath"
Description: "An example of a cqdg Observation (cause of death)"
* status = #registered
* subject.reference = "Patient/PatientExample"
* code.coding
  * system = "https://fhir.cqdg.ca/CodeSystem/cqdg-observation-code"
  * code = #Cause-of-Death
* code.text = "Cause-of-Death observation"

//-------------------------------------
// ObservationTumorNormalDesignation:
Instance: ObservationTumorNormalDesignationExample
InstanceOf: CQDGObservationTumorNormalDesignation
Title: "Ferlab.bio Example/ObservationTumorNormalDesignation"
Description: "An example of a cqdg Observation (tumor normal designation)"
* status = #registered
* subject.reference = "Patient/PatientExample"
* code.coding
  * system = "https://fhir.cqdg.ca/CodeSystem/cqdg-observation-code"
  * code = #Tumor-normal-designation
* code.text = "Tumor-normal-designation observation"

//-------------------------------------
// ObservationFamilyRelationship:
Instance: ObservationFamilyRelationshipExample
InstanceOf: CQDGObservationFamilyRelationship
Title: "Ferlab.bio Example/ObservationFamilyRelationship"
Description: "An example of a cqdg Observation (family relationship)"
* status = #registered
* subject.reference = "Patient/PatientExample"
* focus.reference = "Patient/PatientExample2"

* code.coding
  * system = "https://fhir.cqdg.ca/CodeSystem/cqdg-observation-code"
  * code = #Family-relationship
* code.text = "Family-relationship observation"

* valueCodeableConcept.coding
  * system = "https://fhir.cqdg.ca/CodeSystem/v3-role-code"
  * code = #Proband
  * display = "Proband"
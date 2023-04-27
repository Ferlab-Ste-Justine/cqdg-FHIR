// new profile definition
Profile: CQDGObservationGroup
Parent: Observation
Description: "An example of a cqdg group"
Id: cqdg-observation-group
Title: "Ferlab.bio StructureDefinition/cqdg-observation"

* meta.profile ..1
* meta.tag ..1


Profile: CQDGObservationTumorNormalDesignation
Title: "Ferlab.bio StructureDefinition/tumor-normal-designation"
Parent: CQDGObservationGroup
Description: "An example of a cqdg Observation Group"
//associé à un spéciment:
// subject.reference
// specimen.reference: est déjà dans le profile Observation
* valueCodeableConcept
  * coding
    * system from https://fhir.cqdg.ca/CodeSystem/tumor-normal-designation-vs


Profile: CQDGObservationDiseaseStatus
Parent: CQDGObservationGroup
Title: "Ferlab.bio StructureDefinition/disease-status"
Description: "An example of a cqdg group"
* valueCodeableConcept
  * coding
    * system from https://fhir.cqdg.ca/CodeSystem/disease-status


Profile: CQDGObservationCauseOfDeath
Parent: CQDGObservationGroup
Title: "Ferlab.bio StructureDefinition/cause-of-death"
Description: "An example of a cqdg Observation (cause of death)"
* valueCodeableConcept
  * coding
    * system from https://fhir.cqdg.ca/CodeSystem/cause-of-death-vs

Profile: CQDGObservationPhenotype
Parent: CQDGObservationGroup
Title: "Ferlab.bio StructureDefinition/phenotype"
Description: "An example of a cqdg Observation (phenotype)"
* valueCodeableConcept
  * coding
    * system from http://purl.obolibrary.org/obo/hp.owl


//-------------------------------------
// example of profile instances:
Instance: ObsPhenotypeExample
InstanceOf: CQDGObservationPhenotype
Title: "Ferlab.bio Example/phenotype"
Description: "An example of a cqdg Observation (phenotype)"
* status = #registered
* subject.reference = "Patient/PatientExample"
* valueCodeableConcept.text = "Phenotype source text"

// à vérifier, champ obligatoire:
* code = $LOINC#12126-9	//US Unspecified body region Study observation Narrative


//-------------------------------------
// example of profile instances:
Instance: ObsDiseaseStatExample
InstanceOf: CQDGObservationDiseaseStatus
Title: "Ferlab.bio Example/disease-status"
Description: "An example of a cqdg Observation (disease)"
* status = #registered

// à vérifier, champ obligatoire:
* code = $LOINC#12126-9	//US Unspecified body region Study observation Narrative
* valueCodeableConcept.coding[0].code = #"Affected"

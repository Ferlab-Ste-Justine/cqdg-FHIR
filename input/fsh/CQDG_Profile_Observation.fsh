// new profile definition
Profile: CQDGObservationGroup
Parent: Observation 
Id: cqdg-observation-group

* meta.profile ..1
* meta.tag ..1


Profile: CQDGObservationSocialHistory
Parent: CQDGObservationGroup
Description: "An example of a cqdg group"
* valueCodeableConcept
  * coding
    * system from http://terminology.hl7.org/CodeSystem/v3-RoleCode


Profile: CQDGObservationTumorNormalDesignation 
Parent: CQDGObservationGroup
//associé à un spéciment: 
// subject.reference
// specimen.reference: est déjà dans le profile Observation
* valueCodeableConcept
  * coding
    * system from http://fhir.cqdg.ferlab.bio/CodeSystem/tumor-normal-designation 


Profile: CQDGObservationDiseaseStatus
Parent: CQDGObservationGroup
Description: "An example of a cqdg group"
* valueCodeableConcept
  * coding
    * system from http://fhir.cqdg.ferlab.bio/CodeSystem/disease-status 


Profile: CQDGObservationCauseOfDeath
Parent: CQDGObservationGroup
* valueCodeableConcept
  * coding
    * system from http://fhir.cqdg.ferlab.bio/CodeSystem/cause-of-death-codes 

Profile: CQDGObservationPhenotype
Parent: CQDGObservationGroup
* extension contains AgeAt named age_at_phenotype 0..1
* extension contains BooleanValue named isObserved 0..1
* valueCodeableConcept
  * coding
    * system from http://purl.obolibrary.org/obo/hp.owl


//-------------------------------------
// example of profile instances: 
Instance: ObsPhenotypeExample
InstanceOf: CQDGObservationPhenotype
Description: "Example instance of Observation - Phenotype"
* status = #registered
* subject.reference = "Patient/123415"
* valueCodeableConcept.text = "Phenotype source text"

// à vérifier, champ obligatoire: 
* code = $LOINC#12126-9	//US Unspecified body region Study observation Narrative

//-------------------------------------
// example of profile instances: 
Instance: ObsSocHistExample
InstanceOf: CQDGObservationSocialHistory
* status = #registered
* valueCodeableConcept.coding[0].display = "Father"

// à vérifier, champ obligatoire: 
* code = $LOINC#12126-9	//US Unspecified body region Study observation Narrative


//-------------------------------------
// example of profile instances: 
Instance: ObsDiseaseStatExample
InstanceOf: CQDGObservationDiseaseStatus
* status = #registered

// à vérifier, champ obligatoire: 
* code = $LOINC#12126-9	//US Unspecified body region Study observation Narrative
* valueCodeableConcept.coding[0].code = #"Affected"
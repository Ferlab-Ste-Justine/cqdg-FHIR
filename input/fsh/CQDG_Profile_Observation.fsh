// new profile definition
Profile: CQDG_Observation
Parent: Observation 
Id: cqdg-observation
Description: "An observation in CQDG"


* extension contains AgeAt named ageAtObservation 0..
* subject 0..1
  * reference
* focus 0..*
  * reference

* specimen
  * reference

* interpretation
  * coding 
    * system
    * code
    * display


Profile: CQDGObservationEthnicity
Parent: CQDG_Observation
Id: cqdg-observation-ethnicity

* category
  * coding
    * system = $OBCAT
    * code =  $OBCAT#social-history
    * display = "Social History"
  * text = "Social History - Ethnicity"

* code 1..1
  * coding 
    * system from $QCETH

// Tumor Histological Diagnosis
Profile: CQDGObservationLaboratory
Parent: CQDG_Observation
Id: cqdg-observation-laboratory

* category
  * coding
    * system = $OBCAT
    * code =  $OBCAT#laboratory
    * display = "Laboratory"
  * text = "Laboratory Observation - Tumor Histological Diagnosis"

* code 1..1
  * coding 
    * system // = tumor histological diagnosis observation system 






// Create CodeSystem
// FAMM
// ETHN - remettre dans Patient
// HIST
// DSTA
// PHEN


// * category ^pattern



// Profile: CQDG_Observation_Laboratory
// Parent: CQDG_Observation
// Id: cqdg-observation-labratory



// Profile: CQDG_Observation_Exam
// Parent: CQDG_Observation
// Id: cqdg-observation-exam

// restrict wtih binding rule
// binding strengh: required, extensible, preferred and example
//    if not specified will take it as required

// Instance: ObservationExample
// InstanceOf: CQDG_Observation
// Description: "An example of a cqdg observation - exam."

// * meta.tag[0].code = #CAG

// // provenance.... who

// * identifier[0].use = #official
// * identifier[0].value = "OBS1"

// * status = #active

// * subject.reference = "Patient/123415" // this is resource id
// * subject.identifier.system = "specify"
// * subject.identifier.value = "number"


// * extension[ageAtObservation].valueInteger = 30
// * extension[ageAtObservation].valueString = "days"

// * code = #PHEN

// // #histologicaldiagnosis (utiliser ICD03 dans colonne M)
// * category[0].coding[0].system = "http://hl7.org/fhir/ValueSet/observation-category"
// * category[0].coding[0].code = #PHEN
// * category[0].coding[0].display = "Phenotype"

// * valueCodeableConcept.coding.system = "http://purl.obolibrary.org/obo/hp.owl"
// * valueCodeableConcept.coding.code = $HPO#1231245
// * valueCodeableConcept.coding.display = "Fatigue"
// * valueCodeableConcept.text = "where to put free text"






// Instance: ObservationExample2
// InstanceOf: CQDGObservation
// Description: "An example of a cqdg observation - ethnicity."
// // * meta.tag[0].code = "CAG"

// * identifier[0].use = #official
// * identifier[0].value = "OBS2"

// * status = #active

// * subject.reference = "Patient/1234156"



// * valueCodeableConcept.coding.system = "http://fhir.cqdg.ferlab.bio/CodeSystem/qc-ethnicity"
// * valueCodeableConcept.coding.code = #LAT-AM
// * valueCodeableConcept.coding.display = "Hispanic and Latino Americans"




// Tumor Histological Diagnosis code system TBD
// Instance: ObservationExample3
// InstanceOf: CQDGObservation
// Description: "An example of a cqdg observation - laboratory."
// // * meta.tag[0].code = "CAG"

// * identifier[0].use = #official
// * identifier[0].value = "OBS3"

// * status = #active

// * subject.reference = "Patient/12341567"

// * code = #HIST

// * category[0].coding[0].system = "http://hl7.org/fhir/ValueSet/observation-category"
// * category[0].coding[0].code = #HIST
// * category[0].coding[0].display = "Histological diagnosis"

// * valueCodeableConcept.coding.system = "http://fhir.cqdg.ferlab.bio/CodeSystem/qc-ethnicity"
// * valueCodeableConcept.coding.code = #LAT-AM
// * valueCodeableConcept.coding.display = "Tumor Histological Diagnosis code system"

// * extension[ageAtObservation].valueInteger = 30
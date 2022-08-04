// Extension: QCEthnicity
// Description: "qc ethnicity for cqdg project"
// * value[x] only CodeableConcept 
// * valueCodeableConcept from $QCETH

// ValueSet: QCEthnicityVS
// Id: qc-ethnicity-vs
// Title: "Qc Ethnicity value set for CQDG project"
// * codes from QCEthnicityCS

Profile: CQDGPatient
Parent: Patient
Id: cqdg-patient // becomes the canonical URL for this
Description: "A patient (donor) in CQDG"

* ^url = "http://fhir.cqdg-fhir-ig/StructureDefinition/cqdg-patient" 
* ^version = "0.1.0"

* meta.profile ..1
* meta.tag ..1

// Slicing: pour permettre d'avoir un champ d'identifiant CQDG
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #openAtEnd
* identifier contains CQDG_ID 1..1 and OTHER_ID 0..*
* identifier[CQDG_ID].system = "http://fhir.cqdg.ferlab.bio/CodeSystem/cqdg-identifier"

* extension contains AgeAt named DeceasedAge 0..1
* extension contains AgeAt named ageAtRecruitment 0..*
// * extension contains QCEthnicity named Ethnicity 0..1



// example instance of patient profile defined
Instance: PatientExample
InstanceOf: CQDGPatient
Description: "An example of a cqdg patient."

* meta.tag[0].code = #CAG

* identifier[CQDG_ID].use = #official
* identifier[CQDG_ID].system = "http://fhir.cqdg.ferlab.bio/CodeSystem/cqdg-identifier"
* identifier[CQDG_ID].value = "CQDG_1234567"

// after slicing here, we can leave this one at la discrétion de l'étude: pour un 
// identifier typique (cad: 3 premier caracteres = lettres, les suivants = chiffres <= ceci peut changer)
// CANNOT USE SOFT INDEX WITH SLICING...
* identifier[1].use = #secondary // pour le submitter ID (ex: CARTaGENE)
* identifier[1].system = "http://fhir.cqdg.ferlab.bio/CodeSystem/external-identifier" // remplacer par autre: exemple tiré d'internet
* identifier[1].value = "35849400001"

* identifier[2].use = #secondary // pour le submitter ID (ex: autre)
* identifier[2].system = "http://fhir.cqdg.ferlab.bio/CodeSystem/external-identifier" // remplacer par autre: exemple tiré d'internet
* identifier[2].value = "343434343434"

* gender = #male

* deceasedBoolean = true
* extension[DeceasedAge].valueInteger = 30
* extension[DeceasedAge].valueString = "days" 

* extension[ageAtRecruitment].valueInteger = 12
* extension[ageAtRecruitment].valueString = "years"

// ne pas mettre dans la ressource
// * code = #ETHN
// * category[0].coding[0].system = "http://hl7.org/fhir/ValueSet/observation-category"
// * category[0].coding[0].code = #ETHN
// * category[0].coding[0].display = "Ethnicity"

// * extension[Ethnicity].valueCodeableConcept = $QCETH#CA-FR



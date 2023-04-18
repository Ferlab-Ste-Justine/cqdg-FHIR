Profile: CQDGPatient
Parent: Patient
Id: cqdg-patient // becomes the canonical URL for this

* ^url = "http://fhir.cqdg.ferlab.bio/StructureDefinition/cqdg-patient"
* ^version = "0.1.0"

* meta.profile ..1
* meta.tag ..1

// Slicing: pour permettre d'avoir un champ d'identifiant CQDG - a valider
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #openAtEnd
* identifier contains CQDG_ID 1..1 and OTHER_ID 0..*
* identifier[CQDG_ID].system = "http://fhir.cqdg.ferlab.bio/CodeSystem/cqdg-identifier"

* extension contains AgeAt named ageOfDeath 0..1
* extension contains AgeAt named ageAtRecruitment 0..*
// * extension contains QCEthnicity named ethnicity 0..1
* extension contains QCEthnicity named ethnicity 0..1



// example instance of patient profile defined
Instance: PatientExample
InstanceOf: CQDGPatient
Description: "An example of a cqdg patient."

* meta.tag[0].code = #CAG

* identifier[CQDG_ID].use = #official
* identifier[CQDG_ID].system = "http://fhir.cqdg.ferlab.bio/CodeSystem/cqdg-identifier"
* identifier[CQDG_ID].value = "CQDG_1234567"

* identifier[1].use = #secondary
* identifier[1].system = "http://fhir.cqdg.ferlab.bio/CodeSystem/external-identifier"
* identifier[1].value = "35849400001"

* identifier[2].use = #secondary
* identifier[2].system = "http://fhir.cqdg.ferlab.bio/CodeSystem/external-identifier"
* identifier[2].value = "343434343434"

* gender = #male

* deceasedBoolean = true
* extension[ageOfDeath].valueInteger = 30
* extension[ageOfDeath].valueString = "days"

* extension[ageAtRecruitment].valueInteger = 12
* extension[ageAtRecruitment].valueString = "years"

* extension[ethnicity].valueCodeableConcept = $QCETH#"Arabe"



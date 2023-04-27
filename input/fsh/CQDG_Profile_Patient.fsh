Profile: CQDGPatient
Parent: Patient
Description: "An example of a cqdg Patient"
Id: cqdg-patient // becomes the canonical URL for this
Title: "Ferlab.bio StructureDefinition/cqdg-patient"

* ^url = "http://fhir.cqdg.ferlab.bio/StructureDefinition/cqdg-patient"
* ^version = "0.1.0"

* meta.profile ..1
* meta.tag ..1

// Slicing: pour permettre d'avoir un champ d'identifiant CQDG - a valider
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #openAtEnd
* identifier contains CQDG_ID 1..1
* identifier[CQDG_ID].system = "https://fhir.qa.cqdg.ferlab.bio/fhir/Patient"

* extension contains AgeOfDeath named ageOfDeath 0..1
* extension contains AgeAtRecruitment named ageAtRecruitment 0..*
* extension contains QCEthnicity named ethnicity 0..1



// example instance of patient profile defined
Instance: PatientExample
InstanceOf: CQDGPatient
Description: "An example of a cqdg patient."
Title: "Ferlab.bio Example/cqdg-patient"

* meta.tag[0].code = #CAG

* identifier[CQDG_ID].system = "https://fhir.qa.cqdg.ferlab.bio/fhir/Patient"
* identifier[CQDG_ID].value = "PatientExample"

* identifier[1].use = #secondary
* identifier[1].value = "343434343434"

* gender = #male

* deceasedBoolean = true
* extension[ageOfDeath].valueAge.value = 30
* extension[ageOfDeath].valueAge.code = #d
* extension[ageOfDeath].valueAge.system = "http://unitsofmeasure.org"
* extension[ageOfDeath].valueAge.unit = "days"

* extension[ageAtRecruitment].valueAge.value = 12
* extension[ageAtRecruitment].valueAge.code = #d
* extension[ageAtRecruitment].valueAge.system = "http://unitsofmeasure.org"
* extension[ageAtRecruitment].valueAge.unit = "days"

* extension[ethnicity].valueCodeableConcept = $QCETH#"Arabe"



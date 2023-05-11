Profile: CQDGPatient
Parent: Patient
Description: "An example of a cqdg Patient"
Id: cqdg-patient // becomes the canonical URL for this
Title: "Ferlab.bio StructureDefinition/cqdg-patient"

* ^url = "https://fhir.cqdg.ca/StructureDefinition/cqdg-patient"
* ^version = "0.1.0"

* meta.profile ..1
* meta.tag ..1

* extension contains
    AgeOfDeath named ageOfDeath 1..* and
    AgeAtRecruitment named ageAtRecruitment 1..* and
    QCEthnicity named ethnicity 0..1
* extension[ethnicity].valueCodeableConcept from qc-ethnicity-vs

// example instance of patient profile defined
Instance: PatientExample
InstanceOf: CQDGPatient
Description: "An example of a cqdg patient."
Title: "Ferlab.bio Example/cqdg-patient"
Usage: #example

* meta.tag[0].code = #CAG

* identifier[0].use = #secondary
* identifier[0].value = "343434343434"

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



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
    AgeOfDeath named ageOfDeath 0..1 and
    AgeAtRecruitment named ageAtRecruitment 0..1 and
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

* extension[ageAtRecruitment].valueCodeableConcept = $HPO#"HP:0011463"

* extension[ageOfDeath].valueCodeableConcept = $HPO#"HP:0003584"

* extension[ethnicity].valueCodeableConcept = $QCETH#"Arabe"



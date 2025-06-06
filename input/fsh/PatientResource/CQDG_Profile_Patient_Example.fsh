Instance: PatientExample
InstanceOf: CQDGPatient
Description: "An example of a cqdg patient."
Title: "Ferlab.bio Example/cqdg-patient"
Usage: #example

* meta.profile = "http://hl7.org/fhir/StructureDefinition/CQDGPatient"
* meta.tag[0].code = #CAG

* identifier[0].use = #secondary
* identifier[0].value = "343434343434"

* gender = #male

* deceasedBoolean = true

* extension[ageAtRecruitment].valueCodeableConcept = $HPO#"HP:0011463"

* extension[ageOfDeath].valueCodeableConcept = $HPO#"HP:0003584"

* extension[ethnicity].valueCodeableConcept = $QCETH#"Arabe"



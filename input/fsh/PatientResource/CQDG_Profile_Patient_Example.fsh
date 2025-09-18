Instance: PatientExample
InstanceOf: CQDGPatient
Description: "An example of a cqdg patient."
Title: "Ferlab.bio Example/cqdg-patient"
Usage: #example

* meta.profile = "https://fhir.cqdg.ca/StructureDefinition/cqdg-patient"
* meta.tag[0].code = #CAG
* meta.tag[1].code = #tag2

* identifier[0].use = #secondary
* identifier[0].value = "343434343434"

* deceasedBoolean = true

* extension[ageAtRecruitment].valueCodeableConcept = $HPO#"HP:0011463"

* extension[ageOfDeath].valueCodeableConcept = $HPO#"HP:0003584"

* extension[ethnicity].valueCodeableConcept = $QCETH#"Arabe"

* extension[gender].extension[gender].valueCodeableConcept = qc-gender#"Man" "Man"
* extension[gender].extension[genderAnotherCategory].valueString = "Non-binary, self-described"
* extension[gender].extension[genderCollectionMethod].valueCodeableConcept = gender-collection-method#"Self-identified" "Self-identified"

* extension[sexAtBirth].extension[sexAtBirth].valueCodeableConcept = sex-at-birth#"Male" "Male"
* extension[sexAtBirth].extension[sexAtBirthAnotherCategory].valueString = "Fluff sex"
* extension[sexAtBirth].extension[sexAtBirthCollectionMethod].valueCodeableConcept = sex-at-birth-collection-method#"Missing - Not provided" "Missing - Not provided"

* extension[race].extension[race].valueCodeableConcept = qc-race#"Black" "Black"
* extension[race].extension[raceAnotherCategory].valueString = "Fluff"
* extension[race].extension[raceCollectionMethod].valueCodeableConcept = race-collection-method#"Socially assigned" "Socially assigned"

* extension[vitalStatus].valueCodeableConcept = VitalStatus#"Deceased" "Deceased"
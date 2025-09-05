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
    QCEthnicity named ethnicity 0..1 and
    Gender named gender 1..1 and
    SexAtBirth named sexAtBirth 1..1 and
    Race named race 1..1 and
    VitalStatus named vitalStatus 1..1

* extension[ethnicity].valueCodeableConcept from qc-ethnicity-vs

* extension[gender].extension[gender].valueCodeableConcept from qc-gender-vs
* extension[gender].extension[genderCollectionMethod].valueCodeableConcept from gender-collection-method-vs

* extension[sexAtBirth].extension[sexAtBirth].valueCodeableConcept from sex-at-birth-vs
* extension[sexAtBirth].extension[sexAtBirthCollectionMethod].valueCodeableConcept from sex-at-birth-collection-method-vs

* extension[race].extension[race].valueCodeableConcept from race-vs
* extension[race].extension[raceCollectionMethod].valueCodeableConcept from race-collection-method-vs

* extension[vitalStatus].valueCodeableConcept from vital-status-vs
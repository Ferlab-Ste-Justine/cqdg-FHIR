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
    QCGender named gender 1..1 and
    GenderCollectionMethod named genderCollectionMethod 1..1

* extension[ethnicity].valueCodeableConcept from qc-ethnicity-vs
* extension[gender].valueCodeableConcept from qc-gender-vs (required)
* extension[genderCollectionMethod].valueCodeableConcept from gender-collection-method-vs (required)
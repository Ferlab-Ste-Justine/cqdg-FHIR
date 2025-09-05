Extension: Gender
Description: "gender for cqdg project"
Title: "Ferlab.bio Extension/gender"

* extension contains gender 1..1 and genderCollectionMethod 1..1 and genderAnotherCategory 0..1
* extension[gender].valueCodeableConcept from qc-gender-vs (required)
* extension[genderCollectionMethod].valueCodeableConcept from gender-collection-method-vs (required)
* extension[genderAnotherCategory].valueString 0..1
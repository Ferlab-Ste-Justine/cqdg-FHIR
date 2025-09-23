Extension: AgeAtEvent
Title: "Ferlab.bio Extension/age-at-event"
Description: "Patient's age (in days since birth) at the time of death"
* ^version = "0.1.0"
* ^status = #draft
* ^context.type = #element
* . 0..1 MS
* . ^short = "Age at event"
* . ^definition = "Age at the time of medical consultation"
* . ^isModifier = false
* url only uri
* value[x] only CodeableConcept

Extension: AgeOfDeath
Title: "Ferlab.bio Extension/age-of-death"
Description: "Patient's age (in days since birth) at the time of death"
* ^version = "0.1.0"
* ^status = #draft
* ^context.type = #element
* ^context.expression = "Patient"
* . 0..1 MS
* . ^short = "Age of death"
* . ^definition = "Age at the time of Death"
* . ^isModifier = false
* url only uri
* value[x] only CodeableConcept


Extension: AgeAtRecruitment
Title: "Ferlab.bio Extension/age-at-recruitment"
Description: "Patient's age (in days since birth) at the time of recruitment"
* ^version = "0.1.0"
* ^status = #draft
* ^context.type = #element
* ^context.expression = "Patient"
* . 0..1 MS
* . ^short = "Age at recruitment"
* . ^definition = "Age at the time of medical consultation"
* . ^isModifier = false
* url only uri
* value[x] only CodeableConcept

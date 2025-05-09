Profile: CQDG_Condition
Parent: Condition
Id: cqdg-condition
Description: "A condition in CQDG"
Title: "Ferlab.bio StructureDefinition/cqdg-condition"
* ^version = "1.0.0"
* ^status = #active

* extension contains AgeAtEvent named ageAt 0..1

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #openAtEnd
* identifier contains CQDG_ID 1..1
* identifier[CQDG_ID].system = "https://fhir.cqdg.ca/fhir/Condition"

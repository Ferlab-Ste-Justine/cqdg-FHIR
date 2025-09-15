Profile: CQDGSpecimen
Parent: Specimen
Id: cqdg-specimen
Description: "An example of a cqdg Specimen"
Title: "Ferlab.bio StructureDefinition/cqdg-specimen"

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #openAtEnd
* identifier contains CQDG_ID 1..1
* identifier[CQDG_ID].system = "https://fhir.cqdg.ca/fhir/Specimen"

* extension contains AgeAtEvent named ageAt 0..1

* type from CQDGSpecimenTissueSourceVS (required)

* extension contains CancerBiospecimenAnatomicLocation named cancerAnatomicLocation 0..1
* extension contains TumorHistologicalType named tumorHistologicalType 0..1
* extension contains CancerBiospecimenType named cancerBiospecimenType 0..1
* extension contains TumorNormalDesignation named tumorNormalDesignation 1..1


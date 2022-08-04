// new profile definition
Profile: CQDGSpecimen
Parent: Specimen 
Id: cqdg-speciimen
Description: "A specimen in CQDG"
* ^version = "1.0.0"
* ^status = #active

// vérifier si on veut ce type de slicing
// // Slicing: pour permettre d'avoir un champ d'identifiant CQDG
// * identifier ^slicing.discriminator.type = #value
// * identifier ^slicing.discriminator.path = "system"
// * identifier ^slicing.rules = #openAtEnd
// * identifier contains CQDG_ID 1..1 and OTHER_ID 0..*
// * identifier[CQDG_ID].system = "http://fhir.cqdg.ferlab.bio/CodeSystem/cqdg-identifier"

* extension contains AgeAt named ageBiospecimenCollection 0..1


// -----------------------------------------------------
// example instance of profile defined
Instance: SpecimenExample
InstanceOf: CQDGSpecimen
Description: "An example of a specimen"

// TO DO: fix error here: Cannot assign string value: CAG. Value does not match element type: code
* meta.tag[0].code = #CAG

// identifier of the specimen
* identifier[0].use = #official
* identifier[=].value = "SP1"

* identifier[+].use = #secondary
* identifier[=].value = "sample20478"

// 2 types specified in file: SCT and 
// http://fhir.cqdg.ferlab.bio/CodeSystem/specimen-type
* type.coding[0].system = $SCT
* type.coding[0].version = "20220331" 
* type.coding[0].code =  $SCT#119297000
* type.coding[0].display =  "Blood Specimen"
* type.text = "TOTAL DNA"

* subject.reference = "/Patient/123051"

* parent.reference = "/Specimen/124516" 

// mettre cette extension sos collection
* extension[ageBiospecimenCollection].valueInteger = 19
* extension[ageBiospecimenCollection].valueString = "days"


* collection.bodySite.coding[0].system = $SCT
* collection.bodySite.coding[=].version = "20220331"
* collection.bodySite.coding[=].code = $SCT#362889002 "Entire anatomical structure (body structure)" 
// https://snomedbrowser.com/Codes/Details/362889002
* collection.bodySite.coding[=].display = ""
* collection.bodySite.text = "body site"


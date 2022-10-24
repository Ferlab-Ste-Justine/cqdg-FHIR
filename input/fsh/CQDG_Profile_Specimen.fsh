// new profile definition
Profile: CQDGSpecimen
Parent: Specimen 
Id: cqdg-speciimen

* collection
  * bodySite
    * coding.system from $NCIT
* extension contains AgeAt named ageBiospecimenCollection 0..1

* extension contains SpecificID named cqdg_biospecimen_id 0..1
* extension contains SpecificID named cqdg_sample_id 0..1

* type.coding.system from $NCIT

// -----------------------------------------------------
// example instance of profile defined
Instance: SpecimenExample
InstanceOf: CQDGSpecimen
Description: "An example of a specimen"

* meta.tag[0].code = #CAG

// sample or biospecimen identifier
* identifier[0].use = #official
* identifier[=].value = "SP1"

* identifier[+].use = #secondary
* identifier[=].value = "sample20478"


* subject.reference = "/Patient/123051"

* parent.reference = "/Specimen/124516" 

* extension[ageBiospecimenCollection].valueInteger = 19
* extension[ageBiospecimenCollection].valueString = "days"


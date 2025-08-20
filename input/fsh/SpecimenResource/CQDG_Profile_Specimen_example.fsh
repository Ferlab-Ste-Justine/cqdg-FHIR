// example instance of profile defined
Instance: SpecimenExample
InstanceOf: CQDGSpecimen
Title: "Ferlab.bio Example/specimen1"
Description: "An example of a specimen"

* meta.tag[0].code = #CAG

// sample or biospecimen identifier
* identifier[CQDG_ID].system = "https://fhir.cqdg.ca/fhir/Specimen"
* identifier[CQDG_ID].value = "SpecimenExample"
* identifier[1].use = #secondary
* identifier[=].value = "cag_sp_25565"


* subject = Reference(Patient/PatientExample)

* extension[ageAt].valueCodeableConcept = $HPO#"HP:0030674"


* type.coding[0].system = $NCIT
* type.coding[0].code = #NCIT:C12434
* type.coding[0].display = "DNA"

// -----------------------------------------------------
// example instance of profile defined
Instance: SpecimenExample2
InstanceOf: CQDGSpecimen
Title: "Ferlab.bio Example/specimen2"
Description: "An example of a specimen"

* meta.tag[0].code = #CAG

// sample or biospecimen identifier
* identifier[CQDG_ID].system = "https://fhir.cqdg.ca/fhir/Specimen"
* identifier[CQDG_ID].value = "SpecimenExample2"
* identifier[1].use = #secondary
* identifier[=].value = "cag_sp_05569"

* type.coding[0].system = $NCIT
* type.coding[0].code = #NCIT:C99999

* subject = Reference(Patient/PatientExample)

* parent = Reference(Specimen/SpecimenExample)

* extension[ageAt].valueCodeableConcept = $HPO#"HP:0003584"


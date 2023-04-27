// new profile definition
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

* collection
  * bodySite
    * coding.system from CQDGSpecimenVS
* extension contains AgeAtBiospecimenCollection named ageAtBiospecimenCollection 0..1

* type.coding.system from CQDGSpecimenVS

// -----------------------------------------------------
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


* extension[ageAtBiospecimenCollection].valueAge.value = 12
* extension[ageAtBiospecimenCollection].valueAge.code = #d
* extension[ageAtBiospecimenCollection].valueAge.system = "http://unitsofmeasure.org"
* extension[ageAtBiospecimenCollection].valueAge.unit = "days"

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


* subject = Reference(Patient/PatientExample)

* parent = Reference(Specimen/SpecimenExample)

* extension[ageAtBiospecimenCollection].valueAge.value = 12
* extension[ageAtBiospecimenCollection].valueAge.code = #d
* extension[ageAtBiospecimenCollection].valueAge.system = "http://unitsofmeasure.org"
* extension[ageAtBiospecimenCollection].valueAge.unit = "days"


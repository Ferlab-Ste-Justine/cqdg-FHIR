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


* type.coding[0].system = $NCIThesaurus
* type.coding[0].code = #C12434
* type.coding[0].display = "DNA"

* extension[cancerAnatomicLocation].extension[ncitCode].valueCodeableConcept = $NCIThesaurus#C12434
* extension[cancerAnatomicLocation].extension[sourceText].valueString = "Left lung lobe"
* extension[cancerAnatomicLocation].url = "https://fhir.cqdg.ca/StructureDefinition/CancerBiospecimenAnatomicLocation"

* extension[tumorHistologicalType].extension[ncitCode].valueCodeableConcept = $NCIThesaurus#C12455
* extension[tumorHistologicalType].extension[sourceText].valueString = "Something carcinoma"
* extension[tumorHistologicalType].url = "https://fhir.cqdg.ca/StructureDefinition/TumorHistologicalType"

* extension[cancerBiospecimenType].valueCodeableConcept = $NCIThesaurus#C156445
* extension[cancerBiospecimenType].url = "https://fhir.cqdg.ca/StructureDefinition/CancerBiospecimenType"

* extension[tumorNormalDesignation].valueCodeableConcept = CQDGTumorNormalDesignation#Tumor

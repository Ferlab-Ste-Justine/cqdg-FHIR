CodeSystem: CQDGObservationCode
Id: cqdg-observation-code
Description: "CQDG Observation codes"
Title: "Ferlab.bio CodeSystem/cqdg-observation"


* ^url = http://fhir.cqdg.ferlab.bio/CodeSystem/cqdg-observation-code // "http://hl7.org/fhir/CodeSystem/observation-code"
* ^experimental = false
* ^description = "CQDG Observation codes"
* ^caseSensitive = true

* #"Family-relationship" "Family Relationship"
* #"Family-relationship" ^designation.use = http://fhir.cqdg.ferlab.bio/CodeSystem/cqdg-observation-code#Family-relationship
* #"Family-relationship" ^designation.value = "Social history observation"

* #"Tumor-normal-designation" "Tumor Normal Designation"
* #"Tumor-normal-designation" ^designation.use = http://fhir.cqdg.ferlab.bio/CodeSystem/cqdg-observation-code#Tumor-normal-designation
* #"Tumor-normal-designation" ^designation.value = "Histological Diagnosis"

* #"Disease-Status" "Disease Status"
* #"Disease-Status" ^designation.use = http://fhir.cqdg.ferlab.bio/CodeSystem/cqdg-observation-code#Disease-Status
* #"Disease-Status" ^designation.value = "Disease Status observation"

* #"Phenotype" "Phenotype"
* #"Phenotype" ^designation.use = http://fhir.cqdg.ferlab.bio/CodeSystem/cqdg-observation-code#Phenotype
* #"Phenotype" ^designation.value = "Phenotype observation"

* #"Cause-of-Death" "Cause of Death"
* #"Cause-of-Death" ^designation.use = http://fhir.cqdg.ferlab.bio/CodeSystem/cqdg-observation-code#Cause-of-Death
* #"Cause-of-Death" ^designation.value = "Cause of death"

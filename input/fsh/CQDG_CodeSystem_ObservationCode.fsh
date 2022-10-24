CodeSystem: CQDGObservationCode
Id: cqdg-observation-code
Description: "CQDG Observation categories"
// * ^status = #draft
// * ^content = #complete
* ^url = "http://hl7.org/fhir/CodeSystem/observation-code"
// * ^identifier.value = "cqdgobservationcode"
// * ^publisher = "FerLab"
// * ^contact.name = "FerLab FHIR project team"
// * ^contact.telecom.system = #url
// * ^contact.telecom.value = "http://hl7.org/fhir"
// * ^caseSensitive = true

* #"Family Relationship" "Family Relationship"
* #"Family Relationship" ^designation.use = http://fhir.cqdg.ferlab.bio/CodeSystem/observation-category#family-relashionship
* #"Family Relationship" ^designation.value = "Social history observation"

* #"Tumor Normal Designation" "Tumor Normal Designation" 
* #"Tumor Normal Designation" ^designation.use = http://fhir.cqdg.ferlab.bio/CodeSystem/observation-category#tumor-normal-designation
* #"Tumor Normal Designation" ^designation.value = "Histological Diagnosis"

* #"Disease Status" "Disease Status" 
* #"Disease Status" ^designation.use = http://fhir.cqdg.ferlab.bio/CodeSystem/observation-category#disease-status
* #"Disease Status" ^designation.value = "Disease Status observation"

* #"Phenotype" "Phenotype" 
* #"Phenotype" ^designation.use = http://fhir.cqdg.ferlab.bio/CodeSystem/observation-category#phenotype
* #"Phenotype" ^designation.value = "Phenotype observation"

* #"Cause of Death" "Cause of Death" 
* #"Cause of Death" ^designation.use = http://fhir.cqdg.ferlab.bio/CodeSystem/observation-category#cause-of-death
* #"Cause of Death" ^designation.value = "Cause of death"

CodeSystem: CQDGObservationCategoryCS
Id: cqdg-observation-category-cs
Description: "CQDG Observation categories"
* ^status = #draft
* ^content = #complete
* ^version = "20220501"
* ^url = "http://hl7.org/fhir/CodeSystem/observation-category-cs"
* ^identifier.system = "http://acme.com/identifiers/codesystems"
* ^identifier.value = "cqdgobservationcategorycs"
* ^experimental = true
* ^date = "2022-05-01"
* ^publisher = "FerLab"
* ^contact.name = "FerLab FHIR project team"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/fhir"
* ^caseSensitive = true
* ^count = 4
* #FAMM "Social history" "Social history"
* #FAMM ^designation.use = http://acme.com/config/fhir/codesystems/internal#cqdg_internal_identifier
* #FAMM ^designation.value = "Social history observation"
* #HIST "Histological Diagnosis" "Histological Diagnosis"
* #HIST ^designation.use = http://acme.com/config/fhir/codesystems/internal#cqdg_internal_identifier
* #HIST ^designation.use.system = "http://acme.com/config/fhir/codesystems/internal"
* #HIST ^designation.value = "Social history observation"
* #DSTA "Disease Status" "Disease Status"
* #DSTA ^designation.use = http://acme.com/config/fhir/codesystems/internal#cqdg_internal_identifier
* #DSTA ^designation.use.system = "http://acme.com/config/fhir/codesystems/internal"
* #DSTA ^designation.value = "Disease Status observation"
* #PHEN "Phenotype" "Phenotype"
* #PHEN ^designation.use = http://acme.com/config/fhir/codesystems/internal#cqdg_internal_identifier
* #PHEN ^designation.use.system = "http://acme.com/config/fhir/codesystems/internal"
* #PHEN ^designation.value = "Phenotype observation"

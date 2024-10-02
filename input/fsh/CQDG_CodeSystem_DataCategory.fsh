CodeSystem: DataCategory
Id: data-category
Title: "Ferlab.bio CodeSystem/data-category"

* ^url = "https://fhir.cqdg.ca/CodeSystem/data-category"
* ^experimental = false
* ^description = "Data category"
* ^caseSensitive = true

* #"genomics" "Genomics"
* #"genomics" ^designation.use = https://fhir.cqdg.ca/CodeSystem/data-category#genomics
* #"genomics" ^designation.language = #fr
* #"genomics" ^designation.value = "Génomique"

* #"imaging" "Imaging"
* #"imaging" ^designation.use = https://fhir.cqdg.ca/CodeSystem/data-category#imaging
* #"imaging" ^designation.language = #fr
* #"imaging" ^designation.value = "Imagerie"

* #"clinical" "Clinical"
* #"clinical" ^designation.use = https://fhir.cqdg.ca/CodeSystem/data-category#clinical
* #"clinical" ^designation.language = #fr
* #"clinical" ^designation.value = "Clinique"

* #"transcriptomics" "Transcriptomics"
* #"transcriptomics" ^designation.use = https://fhir.cqdg.ca/CodeSystem/data-category#transcriptomics
* #"transcriptomics" ^designation.language = #fr
* #"transcriptomics" ^designation.value = "Transcriptomique"

* #"proteomics" "Proteomics"
* #"proteomics" ^designation.use = https://fhir.cqdg.ca/CodeSystem/data-category#proteomics
* #"proteomics" ^designation.language = #fr
* #"proteomics" ^designation.value = "Protéomique"

* #"metabolomics" "Metabolomics"
* #"metabolomics" ^designation.use = https://fhir.cqdg.ca/CodeSystem/data-category#metabolomics
* #"metabolomics" ^designation.language = #fr
* #"metabolomics" ^designation.value = "Métabolomique"

* #"other" "Other"
* #"other" ^designation.use = https://fhir.cqdg.ca/CodeSystem/data-category#other
* #"other" ^designation.language = #fr
* #"other" ^designation.value = "Autre"
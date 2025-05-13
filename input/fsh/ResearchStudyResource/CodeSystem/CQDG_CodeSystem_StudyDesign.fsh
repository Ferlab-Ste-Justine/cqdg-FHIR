CodeSystem: StudyDesign
Id: study-design
Title: "Ferlab.bio CodeSystem/study-design"

* ^url = "https://fhir.cqdg.ca/CodeSystem/study-design"
* ^experimental = false
* ^description = "Data category"
* ^caseSensitive = true

* #"case_only" "Case only"
* #"case_only" ^designation.use = https://fhir.cqdg.ca/CodeSystem/study-design#case_only
* #"case_only" ^designation.language = #fr
* #"case_only" ^designation.value = "Cas unique"

* #"case_control" "Case-control"
* #"case_control" ^designation.use = https://fhir.cqdg.ca/CodeSystem/study-design#case_control
* #"case_control" ^designation.language = #fr
* #"case_control" ^designation.value = "Cas-témoins"

* #"retrospective" "Retrospective"
* #"retrospective" ^designation.use = https://fhir.cqdg.ca/CodeSystem/study-design#retrospective
* #"retrospective" ^designation.language = #fr
* #"retrospective" ^designation.value = "Rétrospectif"

* #"registry" "Registry"
* #"registry" ^designation.use = https://fhir.cqdg.ca/CodeSystem/study-design#registry
* #"registry" ^designation.language = #fr
* #"registry" ^designation.value = "Registre"

* #"prospective" "Prospective"
* #"prospective" ^designation.use = https://fhir.cqdg.ca/CodeSystem/study-design#prospective
* #"prospective" ^designation.language = #fr
* #"prospective" ^designation.value = "Prospectif"

* #"interventional" "Interventional"
* #"interventional" ^designation.use = https://fhir.cqdg.ca/CodeSystem/study-design#interventional
* #"interventional" ^designation.language = #fr
* #"interventional" ^designation.value = "Interventionnel"

* #"cross_sectional" "Cross-sectional"
* #"cross_sectional" ^designation.use = https://fhir.cqdg.ca/CodeSystem/study-design#cross_sectional
* #"cross_sectional" ^designation.language = #fr
* #"cross_sectional" ^designation.value = "Transversal"

* #"cohort" "Cohort"
* #"cohort" ^designation.use = https://fhir.cqdg.ca/CodeSystem/study-design#cohort
* #"cohort" ^designation.language = #fr
* #"cohort" ^designation.value = "Cohorte"
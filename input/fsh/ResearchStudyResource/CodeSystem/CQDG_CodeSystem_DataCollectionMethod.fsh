CodeSystem: DataCollectionMethod
Id: data-collection-method
Title: "Ferlab.bio CodeSystem/data-collection-method"

* ^url = "https://fhir.cqdg.ca/CodeSystem/data-collection-method"
* ^experimental = false
* ^description = "Data category"
* ^caseSensitive = true

* #"investigator_assessment" "Investigator Assessment"
* #"investigator_assessment" ^designation.use = https://fhir.cqdg.ca/CodeSystem/data-collection-method#investigator_assessment
* #"investigator_assessment" ^designation.language = #fr
* #"investigator_assessment" ^designation.value = "Évaluation de l'investigateur"

* #"participant_caregiver_report" "Participant or Caregiver Report"
* #"participant_caregiver_report" ^designation.use = https://fhir.cqdg.ca/CodeSystem/data-collection-method#participant_caregiver_report
* #"participant_caregiver_report" ^designation.language = #fr
* #"participant_caregiver_report" ^designation.value = "Rapport du participant ou de l'aidant"

* #"medical_records" "Medical Records"
* #"medical_records" ^designation.use = https://fhir.cqdg.ca/CodeSystem/data-collection-method#medical_records
* #"medical_records" ^designation.language = #fr
* #"medical_records" ^designation.value = "Dossiers médicaux"

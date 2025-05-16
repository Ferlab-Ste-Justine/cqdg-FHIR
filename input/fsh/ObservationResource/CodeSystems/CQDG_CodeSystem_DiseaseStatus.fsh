CodeSystem: DiseaseStatusCS
Id: disease-status
Title: "Ferlab.bio CodeSystem/disease-status"

* ^url = "https://fhir.cqdg.ca/CodeSystem/disease-status"
* ^experimental = false
* ^description = "Disease status code system"
* ^caseSensitive = true

* #"Yes" "Yes"
* #"Yes" ^designation.use = https://fhir.cqdg.ca/CodeSystem/disease-status#Yes
* #"Yes" ^designation.value = "Yes"

* #"No" "No"
* #"No" ^designation.use = https://fhir.cqdg.ca/CodeSystem/disease-status#No
* #"No" ^designation.value = "No"

* #"Unknown" "Unknown"
* #"Unknown" ^designation.use = https://fhir.cqdg.ca/CodeSystem/disease-status#Unknown
* #"Unknown" ^designation.value = "Unknown"

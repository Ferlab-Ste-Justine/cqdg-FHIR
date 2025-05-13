CodeSystem: DiseaseStatusCS
Id: disease-status
Title: "Ferlab.bio CodeSystem/disease-status"

* ^url = "https://fhir.cqdg.ca/CodeSystem/disease-status"
* ^experimental = false
* ^description = "Disease status code system"
* ^caseSensitive = true

* #"Affected" "Affected"
* #"Affected" ^designation.use = https://fhir.cqdg.ca/CodeSystem/disease-status#Affected
* #"Affected" ^designation.value = "Affected"

* #"Non-affected" "Non affected"
* #"Non-affected" ^designation.use = https://fhir.cqdg.ca/CodeSystem/disease-status#Non-affected
* #"Non-affected" ^designation.value = "Non affected"

* #"Unknown" "Unknown"
* #"Unknown" ^designation.use = https://fhir.cqdg.ca/CodeSystem/disease-status#Unknown
* #"Unknown" ^designation.value = "Unknown"

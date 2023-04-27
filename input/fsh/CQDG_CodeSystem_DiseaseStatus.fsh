CodeSystem: DiseaseStatusCS
Id: disease-status-cs
Title: "Ferlab.bio CodeSystem/disease-status"

* ^url = "http://fhir.cqdg.ferlab.bio/CodeSystem/disease-status-cs"
* ^experimental = false
* ^description = "Disease status code system"
* ^caseSensitive = true

* #"Affected" "Affected"
* #"Affected" ^designation.use = http://fhir.cqdg.ferlab.bio/CodeSystem/disease-status-cs#Affected
* #"Affected" ^designation.value = "Affected"

* #"Non-affected" "Non affected"
* #"Non-affected" ^designation.use = http://fhir.cqdg.ferlab.bio/CodeSystem/disease-status-cs#Non-affected
* #"Non-affected" ^designation.value = "Non affected"

* #"Unknown" "Unknown"
* #"Unknown" ^designation.use = http://fhir.cqdg.ferlab.bio/CodeSystem/disease-status-cs#Unknown
* #"Unknown" ^designation.value = "Unknown"

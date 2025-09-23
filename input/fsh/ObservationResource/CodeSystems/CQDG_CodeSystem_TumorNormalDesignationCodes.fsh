CodeSystem: TumorNormalDesignationCodeSystem
Id: tumor-normal-designation
Title: "Ferlab.bio CodeSystem/tumor-normal-designation"

* ^url = "https://fhir.cqdg.ca/CodeSystem/tumor-normal-designation"
* ^experimental = false
* ^description = "Tumor normal designation"
* ^caseSensitive = true

* #"Normal"  "Normal"
* #"Normal"  ^designation.use = https://fhir.cqdg.ca/CodeSystem/tumor-normal-designation#Normal
* #"Normal"  ^designation.value = "Normal"

* #"Tumor"  "Tumor"
* #"Tumor"  ^designation.use = https://fhir.cqdg.ca/CodeSystem/tumor-normal-designation#Tumor
* #"Tumor"  ^designation.value = "Tumor"

* #"Not-applicable"  "Not applicable"
* #"Not-applicable"  ^designation.use = https://fhir.cqdg.ca/CodeSystem/tumor-normal-designation#Not-applicable
* #"Not-applicable"  ^designation.value = "Not applicable"

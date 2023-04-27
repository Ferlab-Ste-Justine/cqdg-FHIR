CodeSystem: TumorNormalDesignation
Id: tumor-normal-designation
Title: "Ferlab.bio CodeSystem/tumor-normal-designation"

* ^url = "http://fhir.cqdg.ca/CodeSystem/tumor-normal-designation"
* ^experimental = false
* ^description = "Tumor normal designation"
* ^caseSensitive = true

* #"Normal"  "Normal"
* #"Normal"  ^designation.use = http://fhir.cqdg.ca/CodeSystem/tumor-normal-designation#Normal
* #"Normal"  ^designation.value = "Normal"

* #"Tumor"  "Tumor"
* #"Tumor"  ^designation.use = http://fhir.cqdg.ca/CodeSystem/tumor-normal-designation#Tumor
* #"Tumor"  ^designation.value = "Tumor"

* #"Not-applicable"  "Not applicable"
* #"Not-applicable"  ^designation.use = http://fhir.cqdg.ca/CodeSystem/tumor-normal-designation#Not-applicable
* #"Not-applicable"  ^designation.value = "Not applicable"

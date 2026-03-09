CodeSystem: SequencingExperimentSelection
Id: sequencing-experiment-selection
Title: "Ferlab.bio CodeSystem/sequencing-experiment-selection"

* ^url = "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection"
* ^experimental = false
* ^description = "Library selection method"
* ^caseSensitive = true

* #"CHIP" "ChIP"
* #"CHIP" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection#CHIP
* #"CHIP" ^designation.value = "ChIP"

* #"RR" "Reduced Representation"
* #"RR" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection#RR
* #"RR" ^designation.value = "Reduced Representation"

* #"RANDOM" "Random"
* #"RANDOM" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection#RANDOM
* #"RANDOM" ^designation.value = "Random"

* #"PA" "PolyA"
* #"PA" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection#PA
* #"PA" ^designation.value = "PolyA"

* #"PCR" "PCR"
* #"PCR" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection#PCR
* #"PCR" ^designation.value = "PCR"

* #"ODT" "Oligo-dT"
* #"ODT" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection#ODT
* #"ODT" ^designation.value = "Oligo-dT"

* #"HS" "Hybrid Selection"
* #"HS" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection#HS
* #"HS" ^designation.value = "Hybrid Selection"
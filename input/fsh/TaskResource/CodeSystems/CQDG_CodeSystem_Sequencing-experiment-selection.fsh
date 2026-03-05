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

* #"Reduced-Representation" "Reduced Representation"
* #"Reduced-Representation" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection#Reduced-Representation
* #"Reduced-Representation" ^designation.value = "Reduced Representation"

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

* #"Hybrid-Selection" "Hybrid Selection"
* #"Hybrid-Selection" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection#Hybrid-Selection
* #"Hybrid-Selection" ^designation.value = "Hybrid Selection"
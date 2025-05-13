CodeSystem: SequencingExperimentSource
Id: sequencing-experiment-source
Title: "Ferlab.bio CodeSystem/sequencing-experiment-source"

* ^url = "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source"
* ^experimental = false
* ^description = "Sequencing experimental source"
* ^caseSensitive = true

* #"GEN" "Genomic"
* #"GEN" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source#GEN
* #"GEN" ^designation.value = "Genomic"

* #"TSC" "Transcriptomic Single Cell"
* #"TSC" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source#TSC
* #"TSC" ^designation.value = "Transcriptomic Single Cell"

* #"TS" "Transcriptomic"
* #"TS" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source#TS
* #"TS" ^designation.value = "Transcriptomic"

* #"GSC" "Genomic Single Cell"
* #"GSC" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source#GSC
* #"GSC" ^designation.value = "Genomic Single Cell"
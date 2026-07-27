// SEMANTIC REPURPOSE (Dictionary 6.0 / CQDG-1457 — ANA-2026-003 Option 1):
// This CodeSystem no longer describes the molecular *source* of the library. It now carries the
// experiment's `experimental_category` (Genomics / Transcriptomics / Epigenomics / Proteomics /
// Multi-omic / Clinical), which replaced `sequencing_analysis.source` in the dictionary.
// The id, url and the `source` sub-extension slot on SequencingExperimentExtension are deliberately
// kept unchanged so downstream consumers (cqdg-fhir-import, etl-cqdg-portal, cqdg-wrapper-api) do
// not need a breaking key rename. Read the slot as "experimental category".
CodeSystem: SequencingExperimentSource
Id: sequencing-experiment-source
Title: "Ferlab.bio CodeSystem/sequencing-experiment-source"

* ^url = "https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source"
* ^experimental = false
* ^description = "Experimental category of the experiment (Genomics, Transcriptomics, Epigenomics, Proteomics, Multi-omic, Clinical)."
* ^caseSensitive = true

* ^property[0].code = #deprecated
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecated"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged."
* ^property[=].type = #dateTime

* #"GEN" "Genomics"
* #"GEN" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source#GEN
* #"GEN" ^designation.value = "Genomics"

* #"TS" "Transcriptomics"
* #"TS" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source#TS
* #"TS" ^designation.value = "Transcriptomics"

* #"EPI" "Epigenomics"
* #"EPI" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source#EPI
* #"EPI" ^designation.value = "Epigenomics"

* #"PRO" "Proteomics"
* #"PRO" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source#PRO
* #"PRO" ^designation.value = "Proteomics"

* #"MUL" "Multi-omic"
* #"MUL" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source#MUL
* #"MUL" ^designation.value = "Multi-omic"

* #"CLI" "Clinical"
* #"CLI" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source#CLI
* #"CLI" ^designation.value = "Clinical"

* #"TSC" "Transcriptomic Single Cell"
* #"TSC" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source#TSC
* #"TSC" ^designation.value = "Transcriptomic Single Cell"
* #"TSC" ^property[0].code = #deprecated
* #"TSC" ^property[=].valueDateTime = "2026-07-27"

* #"GSC" "Genomic Single Cell"
* #"GSC" ^designation.use = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source#GSC
* #"GSC" ^designation.value = "Genomic Single Cell"
* #"GSC" ^property[0].code = #deprecated
* #"GSC" ^property[=].valueDateTime = "2026-07-27"

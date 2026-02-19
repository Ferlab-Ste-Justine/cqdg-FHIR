CodeSystem: BioinfoAnalysisCode
Id: bioinfo-analysis-code
Title: "Ferlab.bio CodeSystem/bioinformatics-analysis"


* ^url = "https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code"
* ^experimental = false
* ^description = "Bioinformatics analysis code"
* ^caseSensitive = true


* #"GBVA"  "Germline Variant Analysis"
* #"GBVA"  ^designation.use = https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code#GBVA // germline-variant-analysis
* #"GBVA"  ^designation.value = "Germline Variant Analysis"

* #"GBVF"  "Germline Variant Analysis with Family Joint Genotyping"
* #"GBVF"  ^designation.use = https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code#GBVF // germline-variant-analysis-with-family-joint-genotyping
* #"GBVF"  ^designation.value = "Germline Variant Analysis with Family Joint Genotyping"

* #"SBVA"  "Somatic Variant Analysis"
* #"SBVA"  ^designation.use = https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code#SBVA // somatic-variant-analysis
* #"SBVA"  ^designation.value = "Somatic Variant Analysis"
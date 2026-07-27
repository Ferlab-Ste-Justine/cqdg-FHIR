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

* #"MOA"   "Multi-omic Analysis"
* #"MOA"   ^designation.use = https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code#MOA // multi-omic-analysis
* #"MOA"   ^designation.value = "Multi-omic Analysis"

* #"TPHS"  "Transcriptome Profiling by High-throughput Sequencing"
* #"TPHS"  ^designation.use = https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code#TPHS // transcriptome-profiling-by-high-throughput-sequencing
* #"TPHS"  ^designation.value = "Transcriptome Profiling by High-throughput Sequencing"

* #"TRVA"  "Transcriptome Variant Analysis"
* #"TRVA"  ^designation.use = https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code#TRVA // transcriptome-variant-analysis
* #"TRVA"  ^designation.value = "Transcriptome Variant Analysis"

* #"CAPHS" "Chromatin Accessibility Profiling by High-throughput Sequencing"
* #"CAPHS" ^designation.use = https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code#CAPHS // chromatin-accessibility-profiling-by-high-throughput-sequencing
* #"CAPHS" ^designation.value = "Chromatin Accessibility Profiling by High-throughput Sequencing"

* #"MBDS"  "Methylation Binding Domain Sequencing"
* #"MBDS"  ^designation.use = https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code#MBDS // methylation-binding-domain-sequencing
* #"MBDS"  ^designation.value = "Methylation Binding Domain Sequencing"

* #"MPHS"  "Methylation Profiling by High-throughput Sequencing"
* #"MPHS"  ^designation.use = https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code#MPHS // methylation-profiling-by-high-throughput-sequencing
* #"MPHS"  ^designation.value = "Methylation Profiling by High-throughput Sequencing"

* #"OTHER" "Other"
* #"OTHER" ^designation.use = https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code#OTHER // other
* #"OTHER" ^designation.value = "Other"
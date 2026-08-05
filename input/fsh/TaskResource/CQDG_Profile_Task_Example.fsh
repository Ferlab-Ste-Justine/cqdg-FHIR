Instance: CQDGTaskExample
InstanceOf: Task
Title: "Ferlab.bio Example/cqdg-task"
Description: "An example of a cqdg Task"
Usage: #example
* meta.profile = "https://fhir.cqdg.ca/StructureDefinition/CQDGTask"

* extension[workflowExtension].extension[genomeBuild].valueCoding = https://fhir.cqdg.ca/CodeSystem/genome-build#GRCh38 "GRCh38"
* extension[workflowExtension].extension[pipeline][0].valueString = "First Pipeline"
* extension[workflowExtension].extension[pipeline][+].valueString = "Second Pipeline"

* extension[sequencingExperimentExtension].extension[experimentalStrategy].valueCoding = https://fhir.cqdg.ca/CodeSystem/experimental-strategy#WGS "Whole Genome Sequencing"
* extension[sequencingExperimentExtension].extension[profilingResolution].valueCoding = https://fhir.cqdg.ca/CodeSystem/profiling-resolution#Bulk "Bulk"
* extension[sequencingExperimentExtension].extension[isPairedEnd].valueBoolean = true
* extension[sequencingExperimentExtension].extension[platform].valueCoding = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-platform#Illumina "Illumina"
* extension[sequencingExperimentExtension].extension[instrumentModel].valueString = "NovaSeq 6000"
* extension[sequencingExperimentExtension].extension[protocol].valueString = "protocol2"
* extension[sequencingExperimentExtension].extension[readLength].valueString = "151,8,8,151"
* extension[sequencingExperimentExtension].extension[selection].valueCoding = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection#CHIP "ChIP"
* extension[sequencingExperimentExtension].extension[source].valueCoding = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source#GEN "Genomics"
* extension[sequencingExperimentExtension].extension[isImputed].valueBoolean = false
* extension[sequencingExperimentExtension].extension[targetCaptureKit].valueString = "targetCaptureKit2"
* extension[sequencingExperimentExtension].extension[targetLoci].valueString = "targetedLoci2"
* extension[sequencingExperimentExtension].extension[runIds][0].valueString = "RunID12345"
* extension[sequencingExperimentExtension].extension[runIds][+].valueString = "RunID67890"
* extension[sequencingExperimentExtension].extension[runDates][0].valueDate = "2023-01-01"
* extension[sequencingExperimentExtension].extension[runDates][+].valueDate = "2023-01-02"

* extension[sampleExtension].extension[ldmSampleId].valueString = "LDM12345"
* extension[sampleExtension].extension[labAliquotId][0].valueString = "AliquotID1"
* extension[sampleExtension].extension[labAliquotId][+].valueString = "AliquotID2"

* status = #completed
* intent = #order
* priority = #routine
* code = https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code#"GBVA" "Germline Variant Analysis"
* requester = Reference(Organization/OrganizationExample)
* owner = Reference(Organization/OrganizationExample)
* input.type.text = "Analysed sample"
* input.valueReference = Reference(Specimen/SpecimenExample) "Submitter Sample ID: SpecimenExample"
* output[0].type = https://fhir.cqdg.ca/CodeSystem/data-type#"Aligned-Reads" "Aligned Reads"
* output[=].valueReference = Reference(DocumentReference/DocumentReferenceExample1)
* output[+].type = https://fhir.cqdg.ca/CodeSystem/data-type#SNV "SNV"
* output[=].valueReference = Reference(DocumentReference/DocumentReferenceExample1)
* output[+].type = https://fhir.cqdg.ca/CodeSystem/data-type#CNV "Copy Number Variations (CNVs)"
* output[=].valueReference = Reference(DocumentReference/DocumentReferenceExample2)
* output[+].type = https://fhir.cqdg.ca/CodeSystem/data-type#"Sequencing-Data-Supplement" "Sequencing Data Supplement"
* output[=].valueReference = Reference(DocumentReference/DocumentReferenceExample2)

Instance: CQDGTaskMultiOmicExample
InstanceOf: Task
Title: "Ferlab.bio Example/cqdg-task-multi-omic"
Description: "An example of a cqdg multi-omic Task (single-nucleus RNA-seq + ATAC-seq)"
Usage: #example
* meta.profile = "https://fhir.cqdg.ca/StructureDefinition/CQDGTask"

* extension[workflowExtension].extension[genomeBuild].valueCoding = https://fhir.cqdg.ca/CodeSystem/genome-build#GRCh38 "GRCh38"

* extension[sequencingExperimentExtension].extension[experimentalStrategy][0].valueCoding = https://fhir.cqdg.ca/CodeSystem/experimental-strategy#RNAS "RNA-Seq"
* extension[sequencingExperimentExtension].extension[experimentalStrategy][+].valueCoding = https://fhir.cqdg.ca/CodeSystem/experimental-strategy#ATACS "ATAC-Seq"
* extension[sequencingExperimentExtension].extension[profilingResolution][0].valueCoding = https://fhir.cqdg.ca/CodeSystem/profiling-resolution#Single-Nucleus "Single Nucleus"
* extension[sequencingExperimentExtension].extension[profilingResolution][+].valueCoding = https://fhir.cqdg.ca/CodeSystem/profiling-resolution#Single-Nucleus "Single Nucleus"
* extension[sequencingExperimentExtension].extension[platform][0].valueCoding = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-platform#Chromium "Chromium"
* extension[sequencingExperimentExtension].extension[platform][+].valueCoding = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-platform#Illumina "Illumina"
* extension[sequencingExperimentExtension].extension[instrumentModel][0].valueString = "Chromium X"
* extension[sequencingExperimentExtension].extension[instrumentModel][+].valueString = "NovaSeq X"
* extension[sequencingExperimentExtension].extension[selection].valueCoding = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection#TN5 "Tn5"
* extension[sequencingExperimentExtension].extension[source].valueCoding = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source#MUL "Multi-omic"

* extension[sampleExtension].extension[ldmSampleId].valueString = "LDM67890"
* extension[sampleExtension].extension[labAliquotId][0].valueString = "AliquotID3"

* status = #completed
* intent = #order
* priority = #routine
* code = https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code#"MOA" "Multi-omic Analysis"
* requester = Reference(Organization/OrganizationExample)
* owner = Reference(Organization/OrganizationExample)
* input.type.text = "Analysed sample"
* input.valueReference = Reference(Specimen/SpecimenExample) "Submitter Sample ID: SpecimenExample"
* output[0].type = https://fhir.cqdg.ca/CodeSystem/data-type#"Filtered-Feature-Count-Matrix" "Filtered Feature Count Matrix"
* output[=].valueReference = Reference(DocumentReference/DocumentReferenceExample1)
* output[+].type = https://fhir.cqdg.ca/CodeSystem/data-type#"Filtered-Peak-Barcode-Matrix" "Filtered Peak Barcode Matrix"
* output[=].valueReference = Reference(DocumentReference/DocumentReferenceExample2)

Instance: CQDGTaskLongReadExample
InstanceOf: Task
Title: "Ferlab.bio Example/cqdg-task-long-read"
Description: "An example of a cqdg long-read Task (ONT adaptive sampling, de novo assembly)"
Usage: #example
* meta.profile = "https://fhir.cqdg.ca/StructureDefinition/CQDGTask"

* extension[workflowExtension].extension[pipeline][0].valueString = "dorado 0.7.2"

* extension[sequencingExperimentExtension].extension[experimentalStrategy].valueCoding = https://fhir.cqdg.ca/CodeSystem/experimental-strategy#ADAS "Adaptive Sampling"
* extension[sequencingExperimentExtension].extension[profilingResolution].valueCoding = https://fhir.cqdg.ca/CodeSystem/profiling-resolution#Bulk "Bulk"
* extension[sequencingExperimentExtension].extension[platform].valueCoding = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-platform#ONT "ONT"
* extension[sequencingExperimentExtension].extension[instrumentModel].valueString = "PromethION 24"
* extension[sequencingExperimentExtension].extension[poreType].valueString = "R10.4.1"
* extension[sequencingExperimentExtension].extension[selection].valueCoding = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection#DIRECT "Direct"
* extension[sequencingExperimentExtension].extension[source].valueCoding = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source#GEN "Genomics"

* extension[sampleExtension].extension[ldmSampleId].valueString = "LDM24680"
* extension[sampleExtension].extension[labAliquotId][0].valueString = "AliquotID4"

* status = #completed
* intent = #order
* priority = #routine
* code = https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code#"GBVA" "Germline Variant Analysis"
* requester = Reference(Organization/OrganizationExample)
* owner = Reference(Organization/OrganizationExample)
* input.type.text = "Analysed sample"
* input.valueReference = Reference(Specimen/SpecimenExample) "Submitter Sample ID: SpecimenExample"
* output[0].type = https://fhir.cqdg.ca/CodeSystem/data-type#"De-Novo-Assembly-Aligned-Reads" "De Novo Assembly Aligned Reads"
* output[=].valueReference = Reference(DocumentReference/DocumentReferenceExample1)
* output[+].type = https://fhir.cqdg.ca/CodeSystem/data-type#"Methylation-Calls" "Methylation Calls"
* output[=].valueReference = Reference(DocumentReference/DocumentReferenceExample2)
* output[+].type = https://fhir.cqdg.ca/CodeSystem/data-type#"Tandem-Repeats" "Tandem Repeats (TRs)"
* output[=].valueReference = Reference(DocumentReference/DocumentReferenceExample2)

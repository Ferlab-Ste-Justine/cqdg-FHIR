Profile: CQDGTask
Parent: Task
Id: cqdg-task
Description: "CQDG Task"
Title: "Ferlab.bio Profile/cqdg-task"
//* extension contains workflowExtension 0..1 MS
//* extension contains SequencingExperimentExtension named sequencingExperimentExtension 1..1 MS


Instance: CQDGTaskExample
InstanceOf: Task
Title: "Ferlab.bio Example/cqdg-task"
Description: "An example of a cqdg Task"
Usage: #example
* meta.profile = "https://fhir.cqdg.ca/StructureDefinition/cqgc-analysis-task"
* extension[workflowExtension].extension[workflowName].valueString = "Dragen"
* extension[workflowExtension].extension[genomeBuild].valueCoding = https://fhir.cqdg.ca/CodeSystem/genome-build#GRCh38 "GRCh38"
* extension[workflowExtension].extension[workflowVersion].valueString = "SW null"
* extension[sequencingExperimentExtension].extension[runName].valueString = "1898"
* extension[sequencingExperimentExtension].extension[isPairedEnd].valueBoolean = true
* extension[sequencingExperimentExtension].extension[readLength].valueString = "151,8,8,151"
* extension[sequencingExperimentExtension].extension[experimentalStrategy].valueCoding = https://fhir.cqdg.ca/CodeSystem/experimental-strategy#WXS "Whole Exome Sequencing"
* extension[sequencingExperimentExtension].extension[platform].valueString = "Illumina NovaSeq 6000 S4 PE150"
* extension[sequencingExperimentExtension].extension[runDate].valueDateTime = "2020-11-06"
* extension[sequencingExperimentExtension].extension[labAliquotId].valueString = "MPS12348274-B04"
* status = #completed
* intent = #order
* priority = #routine
* code = https://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code#"RABA" "Reads Alignement Bioinformatic Analysis"
* requester = Reference(Organization/OrganizationExample)
* owner = Reference(Organization/OrganizationExample)
* input.type.text = "Analysed sample"
* input.valueReference = Reference(Specimen/SpecimenExample) "Submitter Sample ID: SpecimenExample"
* output[0].type = https://fhir.cqdg.ca/CodeSystem/data-type#"Aligned-reads" "Aligned Reads"
* output[=].valueReference = Reference(DocumentReference/DocumentReferenceExample1)
* output[+].type = https://fhir.cqdg.ca/CodeSystem/data-type#SNV "SNV"
* output[=].valueReference = Reference(DocumentReference/DocumentReferenceExample1)
* output[+].type = https://fhir.cqdg.ca/CodeSystem/data-type#"Germline-CNV" "Germline CNV"
* output[=].valueReference = Reference(DocumentReference/DocumentReferenceExample2)
* output[+].type = https://fhir.cqdg.ca/CodeSystem/data-type#"Sequencing-data-supplement" "Sequencing-data-supplement"
* output[=].valueReference = Reference(DocumentReference/DocumentReferenceExample2)

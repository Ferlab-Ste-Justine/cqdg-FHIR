Profile: CQDGTask
Parent: Task
Id: cqdg-task
Description: "CQDG Task"
Title: "Ferlab.bio Profile/cqdg-task"

Instance: CQDGTaskExample
InstanceOf: Task
Title: "Ferlab.bio Example/cqdg-task"
Description: "An example of a cqdg Task"
Usage: #example
// * meta.versionId = "1"
// * meta.lastUpdated = "2022-08-12T17:23:10.835+00:00"
// * meta.source = "#7a2523cf4aac65a0"
* meta.profile = "http://fhir.cqdg.ca/StructureDefinition/cqgc-analysis-task"
* extension[WorkflowExtension].extension[WorkflowName].valueString = "Dragen"
* extension[WorkflowExtension].extension[WorkflowVersion].valueString = "SW null"
* extension[WorkflowExtension].extension[GenomeBuild].valueCoding.code = http://fhir.cqdg.ca/CodeSystem/genome-build#GRCh38 "GRCh38"
* extension[WorkflowExtension].extension[GenomeBuild].valueCoding.display = http://fhir.cqdg.ca/CodeSystem/genome-build#GRCh38 "GRCh38"
* extension[WorkflowExtension].extension[GenomeBuild].valueCoding.system = "http://fhir.cqdg.ca/CodeSystem/genome-build"
* extension[SequencingExperimentExtension].extension[RunName].valueString = "1898"
* extension[SequencingExperimentExtension].extension[IsPairedEnd].valueBoolean = true
* extension[SequencingExperimentExtension].extension[ReadLength].valueString = "151,8,8,151"
* extension[SequencingExperimentExtension].extension[ExperimentalStrategy].valueCoding.code = http://fhir.cqdg.ca/CodeSystem/experimental-strategy#WXS "Whole Exome Sequencing"
* extension[SequencingExperimentExtension].extension[ExperimentalStrategy].valueCoding.display = "Whole Exome Sequencing"
* extension[SequencingExperimentExtension].extension[ExperimentalStrategy].valueCoding.system = "http://fhir.cqdg.ca/CodeSystem/experimental-strategy"
* extension[SequencingExperimentExtension].extension[Platform].valueString = "Illumina NovaSeq 6000 S4 PE150"
* extension[SequencingExperimentExtension].extension[RunDate].valueDateTime = "2020-11-06"
* extension[SequencingExperimentExtension].extension[LabAliquotId].valueString = "MPS12348274-B04"
* status = #completed
* intent = #order
* priority = #routine
* code = http://fhir.cqdg.ca/CodeSystem/bioinfo-analysis-code#"RABA" "Reads Alignement Bioinformatic Analysis"
* requester = Reference(Organization/OrganizationExample)
* owner = Reference(Organization/OrganizationExample)
* input.type.text = "Analysed sample"
* input.valueReference = Reference(Specimen/SpecimenExample) "Submitter Sample ID: SpecimenExample"
* output[0].type = http://fhir.cqdg.ca/CodeSystem/data-type#"Aligned-reads" "Aligned Reads"
* output[=].valueReference = Reference(DocumentReference/DocumentReferenceExample1)
* output[+].type = http://fhir.cqdg.ca/CodeSystem/data-type#SNV "SNV"
* output[=].valueReference = Reference(DocumentReference/DocumentReferenceExample1)
* output[+].type = http://fhir.cqdg.ca/CodeSystem/data-type#"Germline-CNV" "Germline CNV"
* output[=].valueReference = Reference(DocumentReference/DocumentReferenceExample2)
* output[+].type = http://fhir.cqdg.ca/CodeSystem/data-type#"Sequencing-data-supplement" "Sequencing-data-supplement"
* output[=].valueReference = Reference(DocumentReference/DocumentReferenceExample2)

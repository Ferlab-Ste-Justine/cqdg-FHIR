Instance: CQDGTaskExample
InstanceOf: Task
Title: "Ferlab.bio Example/cqdg-task"
Description: "An example of a cqdg Task"
Usage: #example
* meta.profile = "https://fhir.cqdg.ca/StructureDefinition/CQDGTask"

* extension[workflowExtension].extension[genomeBuild].valueCoding = https://fhir.cqdg.ca/CodeSystem/genome-build#GRCh38 "GRCh38"
* extension[workflowExtension].extension[pipeline].valueString = "Some Pipeline"

* extension[sequencingExperimentExtension].extension[experimentalStrategy].valueCoding = https://fhir.cqdg.ca/CodeSystem/experimental-strategy#WXS "Whole Exome Sequencing"
* extension[sequencingExperimentExtension].extension[isPairedEnd].valueBoolean = true
* extension[sequencingExperimentExtension].extension[platform].valueString = "NovaSeq S4 PE150"
* extension[sequencingExperimentExtension].extension[protocol].valueString = "protocol2"
* extension[sequencingExperimentExtension].extension[readLength].valueString = "151,8,8,151"
* extension[sequencingExperimentExtension].extension[selection].valueCoding = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-selection#CHIP "ChIP"
* extension[sequencingExperimentExtension].extension[source].valueCoding = https://fhir.cqdg.ca/CodeSystem/sequencing-experiment-source#GEN "Genomic"
* extension[sequencingExperimentExtension].extension[targetCaptureKit].valueString = "targetCaptureKit2"
* extension[sequencingExperimentExtension].extension[targetLoci].valueString = "targetedLoci2"
* extension[sequencingExperimentExtension].extension[runIds][0].valueString = "RunID12345"
* extension[sequencingExperimentExtension].extension[runIds][+].valueString = "RunID67890"
* extension[sequencingExperimentExtension].extension[runDates][0].valueString = "2023-01-01"
* extension[sequencingExperimentExtension].extension[runDates][+].valueString = "2023-01-02"

* extension[sampleExtension].extension[ldmSampleId].valueString = "LDM12345"
* extension[sampleExtension].extension[labAliquotId][0].valueString = "AliquotID1"
* extension[sampleExtension].extension[labAliquotId][+].valueString = "AliquotID2"

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

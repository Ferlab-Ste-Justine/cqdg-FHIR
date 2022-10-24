Profile: CQDGTask
Parent: Task
Id: cqdg-task
Title: "profile task"

// exemple de CLIN
Instance: CQDGTask
InstanceOf: Task
Usage: #example
// * meta.versionId = "1"
// * meta.lastUpdated = "2022-08-12T17:23:10.835+00:00"
// * meta.source = "#7a2523cf4aac65a0"
* meta.profile = "http://fhir.cqgc.ferlab.bio/StructureDefinition/cqgc-analysis-task"
* extension[0].url = "http://fhir.cqgc.ferlab.bio/StructureDefinition/workflow"
* extension[=].extension[0].url = "workflowName"
* extension[=].extension[=].valueString = "Dragen"
* extension[=].extension[+].url = "genomeBuild"
* extension[=].extension[=].valueCoding = http://fhir.cqgc.ferlab.bio/CodeSystem/genome-build#GRCh38 "GRCh38"
* extension[=].extension[+].url = "workflowVersion"
* extension[=].extension[=].valueString = "3.8.4"
* extension[+].url = "http://fhir.cqgc.ferlab.bio/StructureDefinition/sequencing-experiment"
* extension[=].extension[0].url = "runName"
* extension[=].extension[=].valueString = "201106_A00516_0169_AHFM3HDSXY"
* extension[=].extension[+].url = "runAlias"
* extension[=].extension[=].valueString = "A00516_0169"
* extension[=].extension[+].url = "experimentalStrategy"
* extension[=].extension[=].valueCoding = http://fhir.cqgc.ferlab.bio/CodeSystem/experimental-strategy#WXS "Whole Exome Sequencing"
* extension[=].extension[+].url = "platform"
* extension[=].extension[=].valueString = "Illumina NovaSeq"
* extension[=].extension[+].url = "captureKit"
* extension[=].extension[=].valueString = "RocheKapaHyperExome"
* extension[=].extension[+].url = "sequencerId"
* extension[=].extension[=].valueString = "A00516"
* extension[=].extension[+].url = "runDate"
* extension[=].extension[=].valueDateTime = "2020-11-06"
* extension[=].extension[+].url = "labAliquotId"
* extension[=].extension[=].valueString = "16774"
* status = #completed
* intent = #order
* priority = #routine
* code = http://fhir.cqgc.ferlab.bio/CodeSystem/bioinfo-analysis-code#GEBA "Germline Exome Bioinformatic Analysis"
// * focus = Reference(ServiceRequest/22222)
// * for = Reference(Patient/22222)
// * authoredOn = "2022-08-12T16:45:44+00:00"
* requester = Reference(Organization/LDM-CHUSJ)
* owner = Reference(Organization/CQGC)
* input.type.text = "Analysed sample"
* input.valueReference = Reference(Specimen/222222) "Submitter Sample ID: 22222"
* output[0].type = http://fhir.cqgc.ferlab.bio/CodeSystem/data-type#ALIR "Aligned Reads"
* output[=].valueReference = Reference(DocumentReference/289787)
* output[+].type = http://fhir.cqgc.ferlab.bio/CodeSystem/data-type#SNV "SNV"
* output[=].valueReference = Reference(DocumentReference/289788)
* output[+].type = http://fhir.cqgc.ferlab.bio/CodeSystem/data-type#GCNV "Germline CNV"
* output[=].valueReference = Reference(DocumentReference/289789)
* output[+].type = http://fhir.cqgc.ferlab.bio/CodeSystem/data-type#SSUP "Sequencing Data Supplement"
* output[=].valueReference = Reference(DocumentReference/289790)
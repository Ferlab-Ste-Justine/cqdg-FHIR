Extension: WorkflowExtension
Id: WorkflowExtension
Description: "Workflow Extension"
Title: "Ferlab.bio StructureDefinition/cqdg-task"


* extension contains
WorkflowName 1..1 and
WorkflowVersion 1..1 and
GenomeBuild 1..1

Extension: WorkflowName
Parent: WorkflowExtension
Title: "Ferlab.bio StructureDefinition/workflow-name"
Description: "Workflow Name Extension"
* valueString

Extension: WorkflowVersion
Parent: WorkflowExtension
Title: "Ferlab.bio StructureDefinition/workflow-version"
Description: "Workflow Version Extension"
* valueString

Extension: GenomeBuild
Parent: WorkflowExtension
Title: "Ferlab.bio StructureDefinition/genome-build"
Description: "Genome Build Extension"
* valueCoding


//=====================================================

Extension: SequencingExperimentExtension
Id: SequencingExperimentExtension
Title: "Ferlab.bio StructureDefinition/sequencing-experiment"
Description: "Sequencing Experiment Extension"

* extension contains
RunName 1..1 and
IsPairedEnd 1..1 and
ReadLength 1..1 and
ExperimentalStrategy 1..1 and
Platform 1..1 and
RunDate 0..1 and
LabAliquotId 0..1

Extension: RunName
Parent: SequencingExperimentExtension
Title: "Ferlab.bio StructureDefinition/run-name"
Description: "Run Name Extension"
* valueString

Extension: IsPairedEnd
Parent: SequencingExperimentExtension
Title: "Ferlab.bio StructureDefinition/is-paired-end"
Description: "Is Paired End Extension"
* valueBoolean

Extension: ExperimentalStrategy
Parent: SequencingExperimentExtension
Title: "Ferlab.bio StructureDefinition/experimental-strategy"
Description: "Experimental Strategy Extension"
* valueCoding

Extension: Platform
Parent: SequencingExperimentExtension
Title: "Ferlab.bio StructureDefinition/platform"
Description: "Platform Extension"
* valueString

Extension: RunDate
Parent: SequencingExperimentExtension
Title: "Ferlab.bio StructureDefinition/run-date"
Description: "Run Date Extension"
* valueDateTime

Extension: LabAliquotId
Parent: SequencingExperimentExtension
Title: "Ferlab.bio StructureDefinition/lab-aliquot-id"
Description: "LabAliquotId Extension"
* valueString

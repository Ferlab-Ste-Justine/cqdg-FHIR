Extension: WorkflowExtension
Id: workflowExtension
Description: "Workflow Extension"
Title: "Ferlab.bio StructureDefinition/workflow"

* extension contains
workflowName 0..1 MS and
workflowVersion 0..1 MS and
genomeBuild 0..1 MS

* extension[workflowName] ^definition = "No description"
* extension[workflowName].value[x] only string

* extension[genomeBuild].value[x] only Coding
* extension[genomeBuild].valueCoding from genome-build-vs (required)

* extension[workflowVersion] ^definition = "No description"
* extension[workflowVersion].value[x] only string

//=====================================================

Extension: SequencingExperimentExtension
Id: sequencingExperimentExtension
Title: "Ferlab.bio StructureDefinition/sequencing-experiment"
Description: "Sequencing Experiment Extension"

* extension contains
runName 0..1 MS and
isPairedEnd 0..1 MS and
readLength 0..1 MS and
experimentalStrategy 0..1 and
platform 1..1 MS and
runDate 0..1 MS and
labAliquotId 0..1 MS

* extension[runName] ^definition = "No description"
* extension[runName].value[x] only string

* extension[isPairedEnd] ^definition = "No description"
* extension[isPairedEnd].value[x] only boolean

* extension[readLength] ^definition = "No description"
* extension[readLength].value[x] only string

* extension[experimentalStrategy].value[x] only Coding
* extension[experimentalStrategy].valueCoding from experimental-strategy-vs (required)

* extension[platform] ^definition = "No description"
* extension[platform].value[x] only string

* extension[runDate] ^definition = "No description"
* extension[runDate].value[x] only dateTime

* extension[labAliquotId] ^definition = "No description"
* extension[labAliquotId].value[x] only string

Extension: WorkflowExtension
Id: workflowExtension
Description: "Workflow Extension"
Title: "Ferlab.bio StructureDefinition/workflow"

* extension contains
genomeBuild 1..1 MS and
pipeline 1..1 MS

* extension[pipeline] ^definition = "No description"
* extension[pipeline].value[x] only string

* extension[genomeBuild].value[x] only Coding
* extension[genomeBuild].valueCoding from genome-build-vs (required)
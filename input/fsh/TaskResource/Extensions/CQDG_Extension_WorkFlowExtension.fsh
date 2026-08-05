Extension: WorkflowExtension
Id: workflowExtension
Description: "Workflow Extension"
Title: "Ferlab.bio StructureDefinition/workflow"

* extension contains
genomeBuild 0..1 MS and
pipeline 0..* MS

* extension[pipeline] ^definition = "Pipeline used to produce the analysis."
* extension[pipeline].value[x] only string

* extension[genomeBuild].value[x] only Coding
* extension[genomeBuild].valueCoding from genome-build-vs (required)
* extension[genomeBuild] ^definition = "Reference genome build."

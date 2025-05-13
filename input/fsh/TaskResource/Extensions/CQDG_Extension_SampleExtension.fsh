Extension: SampleExtension
Id: sampleExtension
Title: "Ferlab.bio StructureDefinition/sample"
Description: "Sequencing Experiment Extension"

* extension contains
ldmSampleId 1..1 and
labAliquotId 0..*

* extension[ldmSampleId].value[x] only string
* extension[labAliquotId] 0..*
* extension[labAliquotId].value[x] only string
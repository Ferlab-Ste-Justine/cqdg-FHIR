Extension: SequencingExperimentExtension
Id: sequencingExperimentExtension
Title: "Ferlab.bio StructureDefinition/sequencing-experiment"
Description: "Sequencing Experiment Extension"

* extension contains
experimentalStrategy 1..1 and
isPairedEnd 1..1 and
platform 1..1 and
protocol 0..1 and
readLength 1..1 and
selection 1..1 MS and
source 1..1 MS and
targetCaptureKit 0..1 and
targetLoci 0..1 and
runDates 0..* and
runIds 0..*


* extension[experimentalStrategy].value[x] only Coding
* extension[experimentalStrategy].valueCoding from experimental-strategy-vs (required)

* extension[isPairedEnd] ^definition = "No description"
* extension[isPairedEnd].value[x] only boolean

* extension[platform] ^definition = "No description"
* extension[platform].value[x] only string

* extension[protocol] ^definition = "No description"
* extension[protocol].value[x] only string

* extension[readLength] ^definition = "No description"
* extension[readLength].value[x] only string

* extension[selection].value[x] only Coding
* extension[selection].valueCoding from sequencing-experiment-selection-vs (required)

* extension[source].value[x] only Coding
* extension[source].valueCoding from sequencing-experiment-source-vs (required)

* extension[targetCaptureKit] ^definition = "No description"
* extension[targetCaptureKit].value[x] only string

* extension[targetLoci] ^definition = "No description"
* extension[targetLoci].value[x] only string

* extension[runDates] 0..*
* extension[runDates].value[x] only date

* extension[runIds] 0..*
* extension[runIds].value[x] only string
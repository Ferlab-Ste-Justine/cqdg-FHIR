Extension: SequencingExperimentExtension
Id: sequencingExperimentExtension
Title: "Ferlab.bio StructureDefinition/sequencing-experiment"
Description: "Sequencing Experiment Extension"

* extension contains
experimentalStrategy 1..* and
profilingResolution 0..* and
isPairedEnd 0..1 and
platform 1..* and
instrumentModel 0..* and
poreType 0..1 and
protocol 0..1 and
readLength 0..1 and
selection 1..1 MS and
source 1..1 MS and
isImputed 0..1 and
targetCaptureKit 0..1 and
targetLoci 0..1 and
runDates 0..* and
runIds 0..*

* extension[experimentalStrategy].value[x] only Coding
* extension[experimentalStrategy].valueCoding from experimental-strategy-vs (required)
* extension[experimentalStrategy] ^definition = "Experimental strategy of the experiment."

* extension[profilingResolution].value[x] only Coding
* extension[profilingResolution].valueCoding from profiling-resolution-vs (required)
* extension[profilingResolution] ^definition = "Resolution at which the sample is profiled."

* extension[isPairedEnd] ^definition = "Whether the run is paired-end."
* extension[isPairedEnd].value[x] only boolean

* extension[platform].value[x] only Coding
* extension[platform].valueCoding from sequencing-experiment-platform-vs (required)
* extension[platform] ^definition = "Platform used for the experiment."

* extension[instrumentModel] ^definition = "Instrument model."
* extension[instrumentModel].value[x] only string

* extension[poreType] ^definition = "ONT pore chemistry."
* extension[poreType].value[x] only string

* extension[protocol] ^definition = "No description"
* extension[protocol].value[x] only string

* extension[readLength] ^definition = "No description"
* extension[readLength].value[x] only string

* extension[selection].value[x] only Coding
* extension[selection].valueCoding from sequencing-experiment-selection-vs (required)

* extension[source].value[x] only Coding
* extension[source].valueCoding from sequencing-experiment-source-vs (required)
* extension[source] ^definition = "Experimental category of the experiment."

* extension[isImputed] ^definition = "Whether the variant calls were imputed."
* extension[isImputed].value[x] only boolean

* extension[targetCaptureKit] ^definition = "No description"
* extension[targetCaptureKit].value[x] only string

* extension[targetLoci] ^definition = "No description"
* extension[targetLoci].value[x] only string

* extension[runDates] 0..*
* extension[runDates].value[x] only date

* extension[runIds] 0..*
* extension[runIds].value[x] only string

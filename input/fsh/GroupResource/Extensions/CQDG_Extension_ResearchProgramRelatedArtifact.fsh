Extension: ResearchProgramRelatedArtifact
Id: research-program-related-artifact
Title: "Research Program Related Artifact"
Description: "Represents a related artifact for a research program."

* extension contains
    type 1..1 and
    url 1..1 and
    display 0..1 and
    citation 0..1

* extension[type].valueCode 1..1
* extension[url].valueUrl 1..1
* extension[display].valueString 0..1
* extension[citation].valueString 0..1
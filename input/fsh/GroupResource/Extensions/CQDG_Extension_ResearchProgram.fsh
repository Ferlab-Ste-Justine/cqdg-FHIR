Extension: ResearchProgram
Id: research-program
Title: "Research Program"
Description: "Research program metadata for Group resource"

* extension contains
    descriptionEN 0..1 and
    descriptionFR 0..1 and
    relatedArtifact 0..1

* extension[descriptionEN].valueString 1..1
* extension[descriptionFR].valueString 1..1

* extension[relatedArtifact] only Extension
* extension[relatedArtifact] contains ResearchProgramRelatedArtifact 0..1

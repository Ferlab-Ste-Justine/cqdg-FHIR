Extension: ResearchProgram
Id: research-program
Title: "Research Program"
Description: "Research program metadata for Group resource"

* extension contains
    descriptionEN 0..1 and
    descriptionFR 0..1 and
    relatedArtifact 0..1 and
    contact 0..* and
    nameFR 0..1 and
    partner 0..*

* extension[descriptionEN].valueString 1..1
* extension[descriptionFR].valueString 1..1

* extension[relatedArtifact] only Extension
* extension[relatedArtifact] contains ResearchProgramRelatedArtifact 0..1

* extension[contact] only Extension
* extension[contact] contains ResearchProgramContact 0..*

* extension[nameFR].valueString 1..1

* extension[partner] only Extension
* extension[partner] contains ResearchProgramPartner 0..*
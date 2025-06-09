Extension: ResearchProgramRelatedArtifact
Id: research-program-related-artifact
Title: "Research Program Related Artifact"
Description: "Represents a related artifact for a research program."

* extension contains
    website 1..1 and
    citationStatement 0..1 and
    logo 0..1

* extension[website].valueUrl 1..1
* extension[citationStatement].valueString 1..1
* extension[logo].valueUrl 1..1

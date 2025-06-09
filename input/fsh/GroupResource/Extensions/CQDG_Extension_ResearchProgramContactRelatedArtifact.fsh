Extension: ResearchProgramContactRelatedArtifact
Id: contact-related-artifact
Title: "Research Program Contact Related Artifact"
Description: "Represents a contact related artifact for a research program."

* extension contains
    contactPicture 0..1 and
    website 0..1

* extension[contactPicture].valueUrl 0..1
* extension[website].valueUrl 0..1
Extension: ResearchProgramContact
Id: research-program-contact
Title: "Research Program Contact"
Description: "Contact details for a research program."

* extension contains
    name 1..1 and
    contactInstitution 0..1 and
    contactPicture 0..1 and
    telecom 0..* and
    ProgramRoleEN 0..1 and
    ProgramRoleFR 0..1 and
    rank 0..1 and
    relatedArtifact 0..*

* extension[name].valueString 1..1
* extension[contactInstitution].valueString 0..1
* extension[telecom].valueContactPoint 1..1
* extension[contactPicture].valueUrl 0..1
* extension[ProgramRoleEN].valueString 0..1
* extension[ProgramRoleFR].valueString 0..1
* extension[rank].valuePositiveInt 0..1
* extension[relatedArtifact].valueUrl 1..1
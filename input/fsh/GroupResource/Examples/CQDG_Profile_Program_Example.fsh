Instance: ExampleCQDGProgramGroup
InstanceOf: CQDG_Program
Title: "Example CQDG Program Group"
Description: "A Group resource example using the CQDG_Program profile"

* name = "Example Research Program"
* actual = true

* type = #healthcareservice

// ResearchProgram
* extension[researchProgram].url = "https://fhir.cqdg.ca/StructureDefinition/research-program"
* extension[researchProgram].extension[descriptionEN].valueString = "Example program in English"
* extension[researchProgram].extension[descriptionFR].valueString = "Exemple de programme en français"

// relatedArtifact extension
* extension[researchProgram].extension[research-program-related-artifact].extension[website].valueUrl = "https://example.org"
* extension[researchProgram].extension[research-program-related-artifact].extension[citationStatement].valueString = "citation statement for the program"
* extension[researchProgram].extension[research-program-related-artifact].extension[logo].valueUrl = "https://example.org/logo.jpg"

// Add ResearchProgramContact directly under researchProgram
* extension[researchProgram].extension[research-program-contact][0].url = "https://fhir.cqdg.ca/StructureDefinition/research-program-contact"
* extension[researchProgram].extension[research-program-contact][0].extension[name].valueString = "Dr. Jane Doe"
* extension[researchProgram].extension[research-program-contact][0].extension[contactInstitution].valueString = "Genomics Institute"
* extension[researchProgram].extension[research-program-contact][0].extension[telecom][0].valueContactPoint.system = #email
* extension[researchProgram].extension[research-program-contact][0].extension[telecom][0].valueContactPoint.value = "jane.doe@example.org"
* extension[researchProgram].extension[research-program-contact][0].extension[telecom][0].valueContactPoint.use = #work
* extension[researchProgram].extension[research-program-contact][0].extension[telecom][1].valueContactPoint.system = #phone
* extension[researchProgram].extension[research-program-contact][0].extension[telecom][1].valueContactPoint.value = "+1-555-123-4567"
* extension[researchProgram].extension[research-program-contact][0].extension[telecom][1].valueContactPoint.use = #mobile
* extension[researchProgram].extension[research-program-contact][0].extension[ProgramRoleEN].valueString = "Program Role in English"
* extension[researchProgram].extension[research-program-contact][0].extension[ProgramRoleFR].valueString = "Program Role en Français"
* extension[researchProgram].extension[research-program-contact][0].extension[research-program-related-artifact].extension[contactPicture].valueUrl = "https://example.org/contact-picture.jpg"
* extension[researchProgram].extension[research-program-contact][0].extension[research-program-related-artifact].extension[website].valueUrl = "https://example.org/contact-website"
* extension[researchProgram].extension[research-program-contact][0].extension[rank].valueString = "One rank"

* extension[researchProgram].extension[research-program-contact][1].url = "https://fhir.cqdg.ca/StructureDefinition/research-program-contact"
* extension[researchProgram].extension[research-program-contact][1].extension[name].valueString = "Dr. Jane Doe2"
* extension[researchProgram].extension[research-program-contact][1].extension[contactInstitution].valueString = "Genomics Institute2"
* extension[researchProgram].extension[research-program-contact][1].extension[telecom][0].valueContactPoint.system = #email
* extension[researchProgram].extension[research-program-contact][1].extension[telecom][0].valueContactPoint.value = "jane.doe@example2.org"
* extension[researchProgram].extension[research-program-contact][1].extension[telecom][0].valueContactPoint.use = #work
* extension[researchProgram].extension[research-program-contact][1].extension[telecom][1].valueContactPoint.system = #phone
* extension[researchProgram].extension[research-program-contact][1].extension[telecom][1].valueContactPoint.value = "+1-555-123-4568"
* extension[researchProgram].extension[research-program-contact][1].extension[telecom][1].valueContactPoint.use = #mobile
* extension[researchProgram].extension[research-program-contact][1].extension[ProgramRoleEN].valueString = "Program Role in English2"
* extension[researchProgram].extension[research-program-contact][1].extension[ProgramRoleFR].valueString = "Program Role en Français2"
* extension[researchProgram].extension[research-program-contact][1].extension[research-program-related-artifact].extension[contactPicture].valueUrl = "https://example.org/contact-picture2.jpg"
* extension[researchProgram].extension[research-program-contact][1].extension[research-program-related-artifact].extension[website].valueUrl = "https://example.org/contact-website2"
* extension[researchProgram].extension[research-program-contact][1].extension[rank].valueString = "Two rank"

* extension[researchProgram].extension[research-program-partner].extension[name].valueString = "Name of Partner"
* extension[researchProgram].extension[research-program-partner].extension[rank].valueString = "rank of partner"




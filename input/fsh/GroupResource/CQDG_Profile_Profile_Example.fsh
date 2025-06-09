Instance: ExampleCQDGProgramGroup
InstanceOf: CQDG_Program
Title: "Example CQDG Program Group"
Description: "A Group resource example using the CQDG_Program profile"

* id = "example-cqdg-program-group"
* type = #person
* name = "Example Research Program"
* identifier[0].value = "PRG-001"
* actual = true

// ResearchProgram
* extension[researchProgram].url = "https://fhir.cqdg.ca/StructureDefinition/research-program"
* extension[researchProgram].extension[descriptionEN].valueString = "Example program in English"
* extension[researchProgram].extension[descriptionFR].valueString = "Exemple de programme en français"

// relatedArtifact extension
* extension[researchProgram].extension[research-program-related-artifact].extension[website].valueUrl = "https://example.org"
* extension[researchProgram].extension[research-program-related-artifact].extension[citationStatement].valueString = "citation statement for the program"
* extension[researchProgram].extension[research-program-related-artifact].extension[logo].valueUrl = "https://example.org/logo.jpg"

// Add ResearchProgramContact directly under researchProgram
* extension[researchProgram].extension[research-program-contact].url = "https://fhir.cqdg.ca/StructureDefinition/research-program-contact"
* extension[researchProgram].extension[research-program-contact].extension[name].valueString = "Dr. Jane Doe"
* extension[researchProgram].extension[research-program-contact].extension[contactInstitution].valueString = "Genomics Institute"

* extension[researchProgram].extension[research-program-contact].extension[telecom][0].valueContactPoint.system = #email
* extension[researchProgram].extension[research-program-contact].extension[telecom][0].valueContactPoint.value = "jane.doe@example.org"
* extension[researchProgram].extension[research-program-contact].extension[telecom][0].valueContactPoint.use = #work

* extension[researchProgram].extension[research-program-contact].extension[telecom][1].valueContactPoint.system = #phone
* extension[researchProgram].extension[research-program-contact].extension[telecom][1].valueContactPoint.value = "+1-555-123-4567"
* extension[researchProgram].extension[research-program-contact].extension[telecom][1].valueContactPoint.use = #mobile

* extension[researchProgram].extension[research-program-contact].extension[ProgramRoleEN].valueString = "Program Role in English"
* extension[researchProgram].extension[research-program-contact].extension[ProgramRoleFR].valueString = "Program Role en Français"

* extension[researchProgram].extension[research-program-contact].extension[contact-related-artifact].extension[contactPicture].valueUrl = "https://example.org/contact-picture.jpg"
* extension[researchProgram].extension[research-program-contact].extension[contact-related-artifact].extension[website].valueUrl = "https://example.org/contact-website"

* extension[researchProgram].extension[research-program-contact].extension[rank].valueString = "One rank"

Profile: CQDG_Program
Parent: Group
Id: cqdg-program
Description: "A CQDG program"
Title: "Ferlab.bio StructureDefinition/cqdg-program"
* ^version = "1.0.0"
* ^status = #active

* id 1..1
* identifier 0..* MS
* identifier.value 1..1
* type 1..1
* name 1..1

// Extensions for ResearchProgram
* extension contains
    ResearchProgram named researchProgram 0..1



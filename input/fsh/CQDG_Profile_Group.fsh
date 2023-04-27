Profile: CQDG_Group
Parent: Group
Id: cqdg-group
Description: "A CQDG group"
Title: "Ferlab.bio StructureDefinition/cqdg-group"
* ^version = "1.0.0"
* ^status = #active

* code.coding
  * system from FamilyTypeVS

Instance: CQDGGroupExample
InstanceOf: CQDG_Group
Title: "Ferlab.bio Example/cqdg-group"
Description: "An example of a cqdg group"

* meta.tag[0].code = #CAG

* type = #person
* quantity = 3 // number of people in the group
* actual = true

* identifier[0].use = #official

* code.coding[0].display = #"Case - affected relative"

* member[0].entity.reference = "Patient/PatientExample"


// to do: create extension
// * subject.reference = "/Patient/123051"

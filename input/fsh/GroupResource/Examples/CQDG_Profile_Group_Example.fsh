Instance: CQDGGroupExample
InstanceOf: CQDGGroup
Title: "Ferlab.bio Example/cqdg-group"
Description: "An example of a cqdg group"

* meta.profile = "https://fhir.cqdg.ca/StructureDefinition/CQDGGroup"
* meta.tag[0].code = #CAG

* type = #organization
* quantity = 3 // number of people in the group
* actual = true

* identifier[0].use = #official

* code.coding[0].display = #"Case - affected relative"

* member[0].entity.reference = "Patient/PatientExample"



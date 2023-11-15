Profile: CQDG_Condition
Parent: Condition
Id: cqdg-condition
Description: "A condition in CQDG"
Title: "Ferlab.bio StructureDefinition/cqdg-condition"
* ^version = "1.0.0"
* ^status = #active

* extension contains AgeAtEvent named ageAt 0..1

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #openAtEnd
* identifier contains CQDG_ID 1..1
* identifier[CQDG_ID].system = "https://fhir.cqdg.ca/fhir/Condition"



Instance: ConditionExample
InstanceOf: CQDG_Condition
Title: "Ferlab.bio Example/cqdg-condition"
Description: "An example of a cqdg patient."

* meta.tag[0].code = #CAG
* subject.reference = "Patient/PatientExample"

* identifier[CQDG_ID].system = "https://fhir.cqdg.ca/fhir/Condition"
* identifier[CQDG_ID].value = "ConditionExample"

// only an example, could be MONDO, ICD-10, HPO - non restreint pour le moment
* code.coding[0].code = $ICD10CA#L40

* code.coding[+].system = $MONDO
* code.coding[=].code = $MONDO#1231245
* code.coding[=].display = "fatigue"
* code.text = "fatigue"

* extension[ageAt].valueCodeableConcept = $HPO#"HP:0030674"


* stage
  * summary
    * coding
      * system = $SCT
      * code = $SCT#254293002
      * display = "TNM tumor staging system"


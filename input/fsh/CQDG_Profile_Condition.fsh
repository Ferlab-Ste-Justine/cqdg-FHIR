Profile: CQDG_Condition
Parent: Condition
Id: cqdg-condition
Description: "A condition in CQDG"
* ^version = "1.0.0"
* ^status = #active
* onsetAge 0..1
* onsetAge only Age

Instance: ConditionExample
InstanceOf: CQDG_Condition
Description: "An example of a cqdg patient."

* meta.tag[0].code = #CAG 
* subject.reference = "Patient/123415"
* subject.identifier.system = "specify"
* subject.identifier.value = "number"

// slicing?
* identifier[0].use = #official
* identifier[=].value = "DD_4HEERBYY3"

* identifier[+].use = #secondary
* identifier[=].value = "SPEC00001"

// could be MONDO, ICD-10, HPO - non restreint pour le moment
* code.coding[0].code = $ICD10CA#L40 // bogus example

* code.coding[+].system = $MONDO
* code.coding[=].code = $MONDO#1231245
* code.coding[=].display = "fatigue"
* code.text = "fatigue"

* onsetAge.value = 5
* onsetAge.unit = "years"

// A verifier
* stage
  * summary  
    * coding
      * system = $SCT 
      * code = $SCT#254293002 
      * display = "TNM tumor staging system"


// * severity 
//   * coding 
//     * system
//     * code
//     * display
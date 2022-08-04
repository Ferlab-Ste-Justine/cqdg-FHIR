Profile: CQDGDocumentReference
Parent: DocumentReference
Id: cqdg-document-reference
Description: "Document reference in CQDG"
* ^version = "1.0.0"
* ^status = #active
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #openAtEnd
* identifier contains
    CQDG_ID 1..1 and
    OTHER_ID 0..1
* identifier[CQDG_ID].system 1..
* identifier[CQDG_ID].system = "http://fhir.cqdg.ferlab.bio/CodeSystem/cqdg-identifier"
* category ..1

// Example required
Instance: CQDGDocumentReferenceExample
InstanceOf: CQDGDocumentReference
Description: "An example of a cqdg document reference"

* status = #current
* content[0].attachment.url = "TBD"

* subject.reference = "Patient/123456"
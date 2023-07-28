Profile: CQDGDocumentReference
Parent: DocumentReference
Id: cqdg-document-reference
Description: "A CQDG group"
Title: "Ferlab.bio StructureDefinition/cqdg-document-reference"


// ====================================
Instance: DocumentReferenceExample1
InstanceOf: DocumentReference
Description: "Document Reference Example1"
Title: "Ferlab.bio Example/cqdg-document-reference1"
Usage: #example


* meta.tag[0].code = #CAG
* meta.tag[1].system = $DSCS
* meta.tag[1].code = #"dataset: ds_name 1"
* securityLabel.coding[0].display = "test"

* status = #current
* type = https://fhir.cqdg.ca/CodeSystem/data-type#"Sequencing-data-supplement" "Sequencing Data Supplement"
* category = https://fhir.cqdg.ca/CodeSystem/data-category#Genomics "Genomics"
* subject = Reference(Patient/PatientExample)
* content.attachment.extension[FullSizeExtension].valueDecimal
* content.attachment.contentType = #application/octet-stream
* content.attachment.url = "https://ferload.qa.cqgc.hsj.rtss.qc.ca/blue/0cdf0811-d528-466b-9b55-1abcbfc9f681"
* content.format = https://fhir.cqdg.ca/CodeSystem/document-format#TGZ "TGZ Archive File"

* context.related = Reference(Specimen/SpecimenExample) "Submitter Sample ID: SpecimenExample"

//================================================

Instance: DocumentReferenceExample2
InstanceOf: DocumentReference
Description: "Document Reference Example2"
Title: "Ferlab.bio Example/cqdg-document-reference2"
Usage: #example


* meta.tag[0].code = #CAG
* securityLabel.coding[0].display = "test"

* status = #current
* type = https://fhir.cqdg.ca/CodeSystem/data-type#"Aligned-reads" "Aligned Reads"
* category = https://fhir.cqdg.ca/CodeSystem/data-category#Genomics "Genomics"
* subject = Reference(Patient/PatientExample)
* content.attachment.extension[FullSizeExtension].valueDecimal = 22799222
* content.attachment.contentType = #application/octet-stream
* content.attachment.url = "https://ferload.qa.cqgc.hsj.rtss.qc.ca/blue/0cdf0811-d528-466b-9b55-1abcbfc9f681"
* content.format = https://fhir.cqdg.ca/CodeSystem/document-format#TGZ "TGZ Archive File"
* context.related = Reference(Specimen/SpecimenExample) "Submitter Sample ID: SpecimenExample"

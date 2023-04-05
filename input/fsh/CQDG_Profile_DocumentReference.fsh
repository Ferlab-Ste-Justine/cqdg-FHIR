
Profile: CQDGDocumentReference
Parent: DocumentReference
Id: cqdg-document-reference
Description: "A CQDG group"



// exemple de CLIN
// Instance: DocumentReferenceExample
// InstanceOf: DocumentReference
// Usage: #example


// * meta.tag[0].code = #CAG
// * securityLabel.coding[0].display = "test"

// * status = #current
// * type = http://fhir.cqdg.ferlab.bio/CodeSystem/data-type#"Sequencing Data Supplement" "Sequencing Data Supplement"
// * category = http://fhir.cqdg.ferlab.bio/CodeSystem/data-category#Genomics "Genomics"
// * subject = Reference(Patient/290983)
// * custodian = Reference(Organization/LDM-CUSM)
// * content.attachment.extension.url = "http://fhir.cqdg.ferlab.bio/StructureDefinition/full-size"
// * content.attachment.extension.valueDecimal = 22799222
// * content.attachment.contentType = #application/octet-stream
// * content.attachment.url = "https://ferload.qa.cqgc.hsj.rtss.qc.ca/blue/0cdf0811-d528-466b-9b55-1abcbfc9f681"
// * content.format = http://fhir.cqdg.ferlab.bio/CodeSystem/document-format#TGZ "TGZ Archive File"
// * context.related = Reference(Specimen/222222) "Submitter Sample ID: 222222"

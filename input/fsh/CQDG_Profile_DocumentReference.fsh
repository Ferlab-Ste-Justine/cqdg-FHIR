
Profile: CQDGDocumentReference
Parent: DocumentReference
Id: cqdg-document-reference
Description: "A CQDG group"



// exemple de CLIN
Instance: 290977
InstanceOf: DocumentReference
Usage: #example


* meta.tag[0].code = #CAG
* securityLabel.coding[0].display = "test"

// * meta.versionId = "1"
// * meta.lastUpdated = "2022-08-12T17:23:10.835+00:00"
// * meta.source = "#7a2523cf4aac65a0"
// * masterIdentifier.system = "http://objecstore.cqgc.qc.ca"
// * masterIdentifier.value = "blue/0cdf0811-d528-466b-9b55-1abcbfc9f681"
* status = #current
* type = http://fhir.cqgc.ferlab.bio/CodeSystem/data-type#SSUP "Sequencing Data Supplement"
* category = http://fhir.cqgc.ferlab.bio/CodeSystem/data-category#GENO "Genomics"
* subject = Reference(Patient/290983)
* custodian = Reference(Organization/LDM-CUSM)
* content.attachment.extension.url = "http://fhir.cqgc.ferlab.bio/StructureDefinition/full-size"
* content.attachment.extension.valueDecimal = 22799222
* content.attachment.contentType = #application/octet-stream
* content.attachment.url = "https://ferload.qa.cqgc.hsj.rtss.qc.ca/blue/0cdf0811-d528-466b-9b55-1abcbfc9f681"
// * content.attachment.title = "16883.QC.tgz"
* content.format = http://fhir.cqgc.ferlab.bio/CodeSystem/document-format#TGZ "TGZ Archive File"
* context.related = Reference(Specimen/222222) "Submitter Sample ID: 222222"
